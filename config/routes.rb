Rails.application.routes.draw do
  # For details on the DSL available within this file, 
  # see http://guides.rubyonrails.org/routing.html
  
  root 'main#index'
  get 'main/game_canvas'
  #get 'main/index'

end
