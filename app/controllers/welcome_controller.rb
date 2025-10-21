class WelcomeController < ApplicationController
  def hello
    @variableName = Pet.first.name
    @variableBreed = Pet.first.breed
  end
end
