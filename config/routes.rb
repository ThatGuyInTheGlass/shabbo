Rails.application.routes.draw do
  # get 'user_categories/new'
  # get 'user_categories/create'
  # get 'user_categories/edit'
  # get 'user_categories/update'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :activities, only: [:index, :show, :new, :create, :destroy] do
    resources :bookings, only: [:create]
    resources :reviews, only: [:new, :create]
  end
  resources :user_categories, only: [:new, :create, :edit, :update]
  get "weekendlist", to: "dashboards#weekendlist", as: "weekendlist"
  get "profile/:id", to: "dashboards#profile", as: "profile"
  # get "signupfinished"
  resources :bookings, only: [:destroy]
end
