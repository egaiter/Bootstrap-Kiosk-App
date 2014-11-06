BootstrapKioskApp::Application.routes.draw do
  devise_for :users, controllers: {
    omniauth_callbacks: "users/omniauth_callbacks"
  }

  root to: 'home#main'
  resource :setup
end
