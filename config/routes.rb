Rails.application.routes.draw do
  get 'profile/view'

  get 'profile/edit', to: 'profile#edit', as: 'profile'


  root to: 'profile#view'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
