class CreateRawEmails < ActiveRecord::Migration[6.0]
  def change
    create_table :raw_emails do |t|
      t.text :raw_email

      t.timestamps
    end
  end
end
