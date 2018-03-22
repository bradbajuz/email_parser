Rails.application.routes.draw do
  resources :raw_emails

  root 'raw_emails#index'
end
