Rails.application.routes.draw do
  # get '/birds', to:'birds#index'
  get '/birds' => 'birds#index'
end