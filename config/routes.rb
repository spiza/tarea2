Rails.application.routes.draw do
  resources :usuarios, defaults: {format: :json}

  get 'usuario' => 'usuarios#index', defaults: {format: :json}

  post 'usuario/:id' => 'usuarios#update'

  put 'usuario' => 'usuarios#create'

  get 'usuario/:id' => 'usuarios#show'

  delete 'usuario/:id' => 'usuarios#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
