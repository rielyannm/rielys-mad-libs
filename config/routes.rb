Rails.application.routes.draw do
  root 'mad_libs#index'
  get 'new', to: 'mad_libs#new'
  post 'video_game', to: 'mad_libs#video_game'
  
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
