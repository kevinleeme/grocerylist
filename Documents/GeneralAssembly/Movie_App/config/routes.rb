MovieApp::Application.routes.draw do
    root to: 'movie_app#index'

    resources :movie_app
end
