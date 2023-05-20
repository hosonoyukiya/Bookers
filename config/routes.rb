Rails.application.routes.draw do
  # get '/top' => 'books#top'
  root to:'books#top'
  resources :books
end
