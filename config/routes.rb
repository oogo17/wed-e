WedE::Application.routes.draw do


  root to: 'static_pages#home'

  match '/inicio',      to: 'static_pages#home'
  match '/acerca',   to: 'static_pages#about'
  match '/contacto',    to: 'static_pages#contact'

end
