require 'capybara/cucumber'
require 'selenium-webdriver'
require_relative 'helper.rb'
require 'rspec'
require 'site_prism'

World(Helper)

BROWSER = ENV['BROWSER']
#AMBIENTE = ENV['ÁMBIENTE']

#Browser Configuration
Capybara.register_driver :selenium do |app|
    if BROWSER.eql?('chrome')
      Capybara::Selenium::Driver.new(app, :browser => :chrome,)
    elsif BROWSER.eql?('safari')
      Capybara::Selenium::Driver.new(app, :browser => :safari,)
    elsif BROWSER.eql?('firefox')
      Capybara::Selenium::Driver.new(app, :browser => :firefox, :marionete =>true)
    end
end


Capybara.configure do |config|
    config.default_driver = :selenium
    config.app_host = 'https://dasa.com.br/'
    config.default_max_wait_time = 10
end