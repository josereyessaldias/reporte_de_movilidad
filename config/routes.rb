Rails.application.routes.draw do
  get 'regions/index'
  get 'details/show/:region_id/:vistum_id', to: 'details#show', as: 'detail'

  get 'details/new'
  get 'details/edit'
  post 'details/create', as: 'detail_create'
  patch 'details/update', as: 'detail_update'

  root 'regions#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
