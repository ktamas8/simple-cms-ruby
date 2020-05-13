Rails.application.routes.draw do
  root 'demo#index'
  
  resources :subjects do
    member do
      get :delete
    end
  end
# ez ua. mint az alábbiak

#  get 'subjects/index'
#  get 'subjects/show'
#  get 'subjects/new'
#  get 'subjects/edit'
#  get 'subjects/delete'

  resources :pages do
    member do
      get :delete
    end
  end

  get 'demo/index'
  get 'demo/hello'
  get 'demo/about'
  get 'demo/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
