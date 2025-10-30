class WelcomeController < ApplicationController
  def hello
    @credentials = Rails.application.credentials.hello
    @variableName = Pet.first.name
    @variableBreed = Pet.first.breed
  end
end
