class UsersController < ApplicationController
  def index
    @users = User.page params[:page]
  end
  def show
    @user = User.find params[:id]
    @snippets = User.find(params[:id]).snippets._public
  end
end
