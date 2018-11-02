Rails.application.routes.draw do
  get 'user/home'
  get 'welcome/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
end
