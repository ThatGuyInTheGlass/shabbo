Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :activities, only: [:index, :show, :new, :create, :destroy, :edit] do
    resources :bookings, only: [:create]
    resources :reviews, only: [:new, :create]
  end
  resources :user_categories, only: [:new, :create] do
    collection do
      get "filter"
      patch "update_categories"
    end
  end
  get "weekendlist", to: "dashboards#weekendlist", as: "weekendlist"
  get "profiles/:id", to: "dashboards#profile", as: "profile"
  # get "signupfinished/"
  resources :bookings, only: [:destroy]

end
