Rails.application.routes.draw do
  # GET /about
  get 'about_us', to: 'about#index', as: 'about'
  # get  "about_us"  => "about#index",  :as => 'about'

  root to: 'main#index'
end
