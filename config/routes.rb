Rails.application.routes.draw do

  resources :students, only: [:index, :show] do
    get 'activate', on: :member
  end


end
