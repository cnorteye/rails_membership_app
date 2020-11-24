Rails.application.routes.draw do
  devise_for :users
  resources :member_accounts
  root to: "member_accounts#index"
end
