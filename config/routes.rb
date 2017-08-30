Rails.application.routes.draw do
  resources :posts
  root 'welcome#index'

  get 'register/info1'
  get 'register/info2'
  post 'register/infoget'
  #root 'visitor#main'
  get 'visitor/main'
  
  #Comment
  #create
  post '/posts/:post_id/comments/create' => 'comments#create'
  #destroy
  post '/posts/:post_id/comments/destroy/:comment_id' => 'comments#destroy'

  devise_for :users, :controllers => { omniauth_callbacks: 'user/omniauth_callbacks', registrations: "user/registrations", sessions: 'user/sessions' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
