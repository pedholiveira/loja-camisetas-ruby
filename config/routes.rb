Rails.application.routes.draw do
	resources :produtos, only:[:new, :create, :destroy]
	get "/produtos/busca" => "produto#busca", as: :busca_produto
	root "produtos#index"
end
