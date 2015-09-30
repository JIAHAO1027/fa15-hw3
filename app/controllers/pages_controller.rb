class PagesController < ApplicationController
  def home
    @users = User.all
    @todo= Todo.all
    @cats =Cat.all
  end
end
