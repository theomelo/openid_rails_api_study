# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  match '/auth/:provider/callback', to: 'auth#callback', via: %i[get post]
end
