Rails.application.routes.draw do
  root to: 'home#new_sentiment'
  post 'home/sentiment'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
