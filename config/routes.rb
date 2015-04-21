KcwWorld::Application.routes.draw do

  resources :categories
  resources :proverbs
  resources :photos
<<<<<<< HEAD
  resources :articles
=======
>>>>>>> aa8af1a3f4bba0194710c88ef80f7c1ade93f4d8
    
  get 'home' => 'home#index', :as => :home
  root :to => 'home#index'

end
