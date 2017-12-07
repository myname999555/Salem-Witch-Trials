Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'

  get('/interviews', {:controller => 'people', :action => 'show'})

  get('/accused', {:controller => 'people', :action => 'index'})

  get('/accuser', {:controller => 'people', :action => 'list'})

  get('/religion', {:controller => 'culture', :action => 'index'})

  get('/life', {:controller => 'culture', :action => 'show'})

  get('/government', {:controller => 'politics', :action => 'show'})

  get('/wars', {:controller => 'politics', :action => 'index'})

  get('/upcoming', {:controller => 'upcoming', :action => 'index'})

end
