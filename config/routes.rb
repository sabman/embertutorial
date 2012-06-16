Embertutorial::Application.routes.draw do
  resources :locations

  root :to => "home#index"
end
