Rails.application.routes.draw do
  root 'home#index'

  get '/about' => 'home#about'
  get '/testimonials' => 'home#testimonials'
  get '/login' => 'home#login'
  get '/contact' => 'home#contact'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
