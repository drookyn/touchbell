class WelcomeController < ApplicationController
  def home
    @bells = Bell.where.not(logo: '').all
    render layout: 'home'
  end
end