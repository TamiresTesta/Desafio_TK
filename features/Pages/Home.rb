module Home

		def Home.home_acessar()
			$browser.goto 'www.tokstok.com.br'
			sleep 5
	    end 
	   


		def Home.home_clickmenu()
			$browser.driver.find_element(:xpath, "//*[@href='/moveis']").click
			sleep 5
			$browser.driver.find_element(:xpath, "//*[@href='/moveis/aparadores-e-buffets']").click
			sleep 5

		end 

end	