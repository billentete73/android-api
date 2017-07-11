Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    resources :data_points, only: [:create, :destroy]
  end
end
