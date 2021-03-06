Rails.application.routes.draw do
  get '/tags' => 'tags#index'
  get '/tags/:id' => 'tags#show', as: :tag
  get '/destinations/:id' => 'destinations#show', as: :destination
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
