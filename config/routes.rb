Rails.application.routes.draw do
  root "articles#index"

  get "create" => 'articles#new'

  resources :articles do
   resources :comments
  end
end
