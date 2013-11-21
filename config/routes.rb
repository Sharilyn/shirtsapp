ShirtsApp::Application.routes.draw do
  root "shirts#index"
  # these are special: :index, :new, :create, :update, :edit, :destroy, :show
  resources :shirts, only: [:index, :new]
  get "search", to: "search#index"
end
