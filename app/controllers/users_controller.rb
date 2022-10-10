class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @contents = @user.prototypes
  end

end
