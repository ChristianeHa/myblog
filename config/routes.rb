Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/contact'

  resources :articles
  get 'static_pages/index'
  root 'articles#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
