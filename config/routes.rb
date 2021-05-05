Rails.application.routes.draw do
  root to:"home#index"
  resources :posts
  get 'android' => 'android#android'
  get 'java' => 'java#java'
  get 'reactjs' => 'reactjs#reactjs'
  get 'ruby' => 'ruby#ruby'
  get 'english' => 'english#english'
  get 'c' => 'c#c'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
