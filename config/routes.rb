# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask'
  post '/ask', to: 'questions#answer'
  get '/answer', to: 'questions#answer'
end
