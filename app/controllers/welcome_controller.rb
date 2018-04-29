class WelcomeController < ApplicationController
  def home
    @bells = Bell.where.not(logo: '', enabled: false).all
    render layout: 'home'
  end
end
