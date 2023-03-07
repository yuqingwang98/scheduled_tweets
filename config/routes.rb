Rails.application.routes.draw do
  # GET /about
  get 'about_us', to: 'about#index', as: 'about'
  # get  "about_us"  => "about#index",  :as => 'about'
  get 'sign_up', to: 'registrations#new'
  post 'sign_up', to: 'registrations#create'

  root to: 'main#index'
end
