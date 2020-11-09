class UsersController < ApplicationController
  def show
    @users = Prototype.all
    @user = User.find(params[:id])
    @Prototypes = @user.prototypes
  end
end
