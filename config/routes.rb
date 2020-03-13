Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/rou
  get '/hello_world' => 'static#hello_world'
end
