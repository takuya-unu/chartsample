Rails.application.routes.draw do
  get 'point/index'
  get 'point',to:'point#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'chart/index'
  get 'chart',to:'chart#index'
end
