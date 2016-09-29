Rails.application.routes.draw do
  resources :brains
  resources :zombies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

TwitterForZombies::Application.routes.draw do
  resources :zombies do
    resources :tweets
  end
  
  end
