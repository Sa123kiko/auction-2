

# 推奨する書き方
Rails.application.routes.draw do

  # resources リソース名(複数のitem(商品)を取り扱うのでitemsとなります。
  resources :items

end
