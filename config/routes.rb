Rails.application.routes.draw do
  get 'inquiry' => 'inquiry#index' # 入力画面
  post 'inquiry/confirm' => 'inquiry#confirm' # 確認画面
  post 'inquiry/thanks' => 'inquiry#thanks' # 送信完了画面
  root 'index#index'
  get 'index/about' => 'index#about'
  get 'index/folio' => 'index#folio'
  get 'index/contact' => 'index#contact'
  get 'index/test' => 'index#test'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
