Rails.application.routes.draw do
  authenticate :user do
   # resources :something do
   #   resources :something_embedded, only: [:new, :create, :destroy, :edit, :update]
   # end
  end
  
  devise_for :users
  root to: 'static#home'
  get 'noscript', to: 'static#noscript'
  
end
