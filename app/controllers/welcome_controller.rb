class WelcomeController < ApplicationController
  def home
    @welcome = WelcomPage.all
    # respond_to
  end
end
