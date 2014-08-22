Blorgh::Engine.routes.draw do
  namespace :blorgh do
  get 'posts/index'
  end

  root to: "articles#index"
  
  resources :articles do
    resources :comments
  end

  resources :posts
end
