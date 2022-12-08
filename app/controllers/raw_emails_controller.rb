class RawEmailsController < ApplicationController
  before_action :set_raw_email, only: [:show, :edit, :update, :destroy]

  def index
    @raw_emails = RawEmail.all
  end

  def new
    @raw_email = RawEmail.new
  end

  def create
    @raw_email = RawEmail.new(raw_email_params)

    respond_to do |format|
      if @raw_email.save
        format.html { redirect_to(@raw_email, notice: 'Successfully created raw email') }
      else
        format.html { render(:new, status: :unprocessable_entity) }
      end
    end
  end

  def show
    @parsed_email = RawEmail.parse(@raw_email.raw_email)
  end

  def edit; end

  def update
    respond_to do |format|
      if @raw_email.update(raw_email_params)
        format.html { redirect_to(@raw_email, notice: 'Raw Email was successfully updated.') }
        # raise params.inspect
      else
        format.html { render(:edit, status: :unprocessable_entity) }
      end
    end
  end

  def destroy
    @raw_email.destroy
    respond_to do |format|
      format.html { redirect_to(raw_emails_path, notice: 'Successfully deleted raw email') }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_raw_email
    @raw_email = RawEmail.find_by(id: params[:id])
  end

  def raw_email_params
    params.require(:raw_email).permit(:raw_email)
  end
end
