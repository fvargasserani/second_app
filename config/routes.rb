Rails.application.routes.draw do
  get 'pages/about_us'
  get 'users/login'
  get "pages/index"
  get "pages/test"
  root "pages#index"
end
