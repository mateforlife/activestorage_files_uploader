Rails.application.routes.draw do
  resources :reports

  root to: 'reports#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
