Rails.application.routes.draw do
  get 'model_courses/new'
  get 'model_courses/create'
  namespace :admin do
    root to: 'dashboards#index'
    get 'login', to: 'user_sessions#new'
    post 'login', to: 'user_sessions#create'
    delete 'logout', to: 'user_sessions#destroy'
    resources :tourist_spots
  end

  get 'google_login_api/callback'
  root 'top_pages#top'
  resources :users, only: %i[new create]
  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'
  post '/google_login_api/callback', to: 'google_login_api#callback'

  resources :tourist_spots, only: %i[index show]
  resources :selected_tourist_spots, only: %i[create index destroy]
  resources :model_courses do
    patch :sort, on: :member
  end
  
  resources :recommended_spots, only: %i[index new create destroy] do
    collection do
      post :add_to_model_course
    end
  end
end
