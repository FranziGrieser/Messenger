# frozen_string_literal: true

Rails.application.routes.draw do
  root "chatrooms#index"
  get "login", to: "sessions#new"
end
