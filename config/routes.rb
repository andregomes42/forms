Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'answers/index'
      get 'answers/show'
      get 'answers/create'
      get 'answers/destroy'
    end
  end
  namespace :api do
    namespace :v1 do
      get 'questions/create'
      get 'questions/update'
      get 'questions/destroy'
    end
  end
  namespace :api do
    namespace :v1 do
      get 'forms/index'
      get 'forms/show'
      get 'forms/update'
      get 'forms/create'
      get 'forms/destroy'
    end
  end
  namespace :api do
    namespace :v1 do
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end
end