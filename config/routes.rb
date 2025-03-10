Rails.application.routes.draw do
  root to: "portifolio#index"

  get "/portifolio", to: "portifolio#index"


end
