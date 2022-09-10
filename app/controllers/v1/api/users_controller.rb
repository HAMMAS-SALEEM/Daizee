class V1::Api::UsersController < ApplicationController
  # before_action :authenticate_user!

  def index
    @users = User.all
    render json: { status: 'SUCCESS', message: 'Users Loaded Successfully', data: @users }, status: :ok
  end

  def create
  end
end
