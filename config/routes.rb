Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :authors, only: [:edit, :update, :show, :new, :create]
resources :posts, only: [:edit, :update, :show, :new, :create]
end
