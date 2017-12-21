Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index', to: 'hello#index'
  # 両者が一致している場合は，toオプションを省略できる
  get 'hello/view'
end
