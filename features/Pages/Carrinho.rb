	require 'watir'
	module Carrinho

		def Carrinho.produto_adicionar()
			sleep 5
			$browser.button(text: "Continuar e fechar").click
			sleep 5
	      	$browser.divs(id: /gallery-layout-container/).to_a.sample.click
	      	sleep 2

	    end  

	    	def Carrinho.produto_confirmar()
			sleep 5
			$browser.button(text: "Comprar").click
			sleep 5
			$browser.button(text: "Ir para o carrinho").click
	        sleep 10


	    end
	 
	end