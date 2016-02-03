Rails.application.routes.draw do
  get 'index', to: 'welcome#index'
  get 'post', to: 'welcome#single'
  root 'welcome#index'
end
