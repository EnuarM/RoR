class WelcomeController < ApplicationController
  def hello
    render plain: "¡Hola, mundo!"
  end
end