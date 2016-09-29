Rails.application.routes.draw do

  get 'static/about'

  get 'static/contact'

  root "welcome#index"

  devise_for :users

  resources :posts do
    resources :comments
  end

  get '/about' => 'static#about_us', as: "about_us"
  get '/contact' => 'static#contact_us', as: "contact_us"

end
