Rails.application.routes.draw do
  get '/'=>'home#top'
  get '/search' => 'home#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
