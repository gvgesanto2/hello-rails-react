Rails.application.routes.draw do
  get 'greeting', to: 'greeting#index'
  root 'root#index'
end
