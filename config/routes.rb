Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/params_path" => "params#params_action"
    get "/params_path/:phrase" => "params#params_action"
    post "/params_path" => "params#params_action"
  end
end
