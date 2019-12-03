Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :activities, only: [:index, :show] do
    resources :bookings, only: [:create, ]
  end
  resources :user_categories, only: [:new, :create, :edit, :update]
  get "weekendlist", to: "dashboards#weekendlist", as: "weekendlist"
  get "profile", to: "dashboards#profile", as: "profile"
end

# We must make tags for user_categories & activity_categories and store them on the profile page and activity show page - SHOW ALL TAGS. Check mr.cocktail and correlate these features from the ingredients table
