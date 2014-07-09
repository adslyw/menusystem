class HomeController < ApplicationController
  def index
    @menus = Menu.all
  end

  def about
  end

  def help
  end
end
