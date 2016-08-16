require 'watir-webdriver'
require 'selenium-webdriver'
require 'watir-scroll'


Before do
  @browser = Watir::Browser.new :firefox
  @browser.cookies.clear
  @browser.window.maximize
  @browser.driver.manage.timeouts.implicit_wait = 3
end


After do
  @browser.close
end
