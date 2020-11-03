
# Dasa Challenge.
Automating web projects using Ruby, Capybara, and Cucumber.
- Design Pattern: Page Objects 
- Business Logic: BDD scenarios.
- Web browser: Firefox and Chrome.
- url: https://dasa.com.br/ 


### Brazil Project ###
**Description:** Web automation of DASA page <br>
**Version:** 1.0 <br>
**Created:** 2020-11-01
<br><br>


### Environment Configuration ###

### Installation ###

 **Visual Studio Code**
   - url: https://code.visualstudio.com/

 **Ruby**   
   - url: https://medium.com/@terrenceong/ruby-development-with-vs-code-fab258db5f1d

 **Cucumber Report**
  - url: https://cucumber.io/docs/cucumber/reporting/



### Configuration Project ###

**gemfile**
    source 'http://rubygems.org'
    
        gem 'capybara'
        gem 'cucumber'
        gem 'selenium-webdriver'
        gem 'rspec'

**Environment Configuration of Ruby** <br>
   require 'capybara/cucumber'
   require 'selenium-webdriver'


## Execution Project ##
      - All Scenarios (by terminal):
          - `cucumber`


## Browser Configuration ##
      - cucumber.yml
          To execute with Chrome web browser
              default: --format pretty -p html --publish-quiet -p chrome
              
          To execute with Firefox web browser
              default: --format pretty -p html --publish-quiet -p firefox
              

**E-mail:** luiz.gmacedo@gmail.com
