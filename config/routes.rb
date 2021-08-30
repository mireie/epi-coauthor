Rails.application.routes.draw do
  get '/students/checked', to: 'students#checked'

  resources :students
  root to: 'students#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
