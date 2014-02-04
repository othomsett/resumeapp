Resumeapp::Application.routes.draw do
  resources :references

  resources :jobs

  resources :contact_infos

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end