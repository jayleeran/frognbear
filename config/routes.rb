Rails.application.routes.draw do
  devise_for :users, skip: :registerable
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
