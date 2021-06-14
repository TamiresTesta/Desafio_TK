require_relative '../Pages/Home.rb'
require_relative '../Pages/Carrinho.rb'



  Dado("que estou na home") do 
    Home::home_acessar()     
  end        


  E ("acesso a PDP Móveis") do 
    Home::home_clickmenu()
  end

  Quando ("adiciono o produto no carrinho") do 
    Carrinho::produto_adicionar()
  end

  E ("concluo o pedido no carrinho") do 
   Carrinho::produto_confirmar()
  end 