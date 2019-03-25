class Api::V1::UsersController < ApplicationController

  def index
    @users = User.all
   byebug
    render json: @users
    # puts "here are user #{@users}"
  end

end
