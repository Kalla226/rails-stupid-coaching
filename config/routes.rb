Rails.application.routes.draw do
  get '/', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
  # Prefix Verb URI Pattern       Controller#Action
  #    ask GET  /ask(.:format)    questions#ask
  # answer GET  /answer(.:format) questions#answer

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
