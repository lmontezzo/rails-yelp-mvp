Rails.application.routes.draw do
  # get 'reviews/new'

  # get 'restaurants/index'

  # get 'restaurants/new'

  # get 'restaurants/edit'

  # get 'restaurants/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :restaurants do
      resources :reviews, only: [ :new, :create ]
  end
end
