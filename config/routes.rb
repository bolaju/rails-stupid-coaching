Rails.application.routes.draw do
  root to: 'pages#question'
  get 'question', to: 'pages#question', as: :question
  get 'answer', to: 'pages#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
