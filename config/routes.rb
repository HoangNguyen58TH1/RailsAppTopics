Rails.application.routes.draw do
  resources :topics do
    member do
      post 'upvote'
      post 'devote'
      # post 'sort_votes'
    end
  end
  root 'topics#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
