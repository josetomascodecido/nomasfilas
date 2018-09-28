Rails.application.routes.draw do
  resources :locals do
    resources :products
  end

  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
