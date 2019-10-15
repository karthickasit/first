Rails.application.routes.draw do
  resources :articles
  # get 'about/abtus'
root 'about#abtus'

get 'about/abtus'
get 'about/company'
get 'welcome/home'
get 'welcome/about'
  # get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
