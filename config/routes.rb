Rails.application.routes.draw do

 namespace :api do
  get '/creator-roles', to: 'creator_roles#index'
  get '/creators', to: 'creators#index'
  get '/developers', to: 'developers#index'
  get '/games', to: 'games#index'
  get '/genres', to: 'genres#index'
  get '/platforms', to: 'platforms#index'
  get '/publishers', to: 'publishers#index'
  get '/stores', to: 'stores#index'
  get '/tags', to: 'tags#index'
 end
end
