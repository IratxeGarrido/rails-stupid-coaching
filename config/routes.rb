Rails.application.routes.draw do
  root "questions#ask"
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
