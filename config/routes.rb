Rails.application.routes.draw do
  namespace :v1 do
    get 'random', to: 'greetings#random'
  end
end
