BackchannelChatter::Application.routes.draw do
  resources :tracks, only: [:index, :show] do
    resources :messages, only: [:create]
  end

  root :to => "tracks#index"
end
