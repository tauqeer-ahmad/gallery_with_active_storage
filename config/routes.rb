Rails.application.routes.draw do
  resources :galleries do
    member do
      delete :destroy_picture
    end
  end
  devise_for :users
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
