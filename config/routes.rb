Rails.application.routes.draw do

  root to: 'questions#home'

  get 'answer', to: 'questions#answer'
  get 'ask', to: 'questions#ask'
end
