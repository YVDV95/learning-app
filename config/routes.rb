Rails.application.routes.draw do

  resources :companies do
    resources :vacancies
  end
  
  devise_for :users
  root 'static_pages#index'

end
