class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # @neme = user.name
    @prototypes = @user.prototypes
  end
  
end


