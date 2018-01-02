Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  # resourcesメソッドによってbooksのリソースに対する標準的な操作がまとめて定義可能
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index', to: 'hello#index'
  # 両者が一致している場合は，toオプションを省略できる
  get 'hello/view'
  get 'hello/list'

  # アクションメソッドが存在しない場合には，テンプレートファイルを直接みにいく
  # from_tagでは現在のアクション以外にもポスト先のアクションのルートを定義
  get 'view/keyword'
  post 'keyword/search'
end
