require 'watir'
require 'selenium-webdriver'

  chromedriver_path = 'c:\bin\chromedriver.exe'

  raise "Cannot found ChromeDriver on #{chromedriver_path}" if !File.file?(chromedriver_path)
  Selenium::WebDriver::Chrome::Service.driver_path = chromedriver_path

  browser = Watir::Browser.new :chrome
  browser.driver.manage.window.maximize

Before do
    # estamos setando o referencia do browser para uma variavel global chamada @browser
    $browser = browser
    $url = ENV["URL"]
end







