Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth', skip: [:omniauth_callbacks], defaults: { format: :json }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  jsonapi_resources :users
  jsonapi_resources :polls
end
