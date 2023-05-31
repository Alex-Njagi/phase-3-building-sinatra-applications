# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>
        <h3>All my friends are witches and we live in Hollywood</h3>
        <h4>Oh! Oh no! Oh no! Oh no! Oh!</h4>'
    end
  
  end