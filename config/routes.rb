Rails.application.routes.draw do 
  root 'tasks#index'
  devise_for :users
  resources :tasks do
    member do
      post 'add_task', to: 'userstaks#create', as: 'add'
      delete 'remove_task/:user_id', to: 'userstaks#delete', as: 'remove'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
