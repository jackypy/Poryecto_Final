Rails.application.routes.draw do
  resources :job_offers
    devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
    root to: 'job_offers#index'  
end
