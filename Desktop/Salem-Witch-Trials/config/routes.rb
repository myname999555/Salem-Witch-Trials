Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'

  get('/interviews', {:controller => 'people', :action => 'show'})

  get('/accused', {:controller => 'people', :action => 'index'})

  get('/religion', {:controller => 'culture', :action => 'index'})

  get('/government', {:controller => 'politics', :action => 'show'})

end
