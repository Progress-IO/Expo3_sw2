Rails.application.routes.draw do
  get 'profile/view'

  get 'profile/edit'

  root to: 'profile#view'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
