class FightersController < ApplicationController
  def index
    users = Fighter.all
    render json: { data: users }
  end

  def create
    user = Fighter.new(user_params)
    if user.save
        render json: user, status: :created
    else
        render json: user.errors, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.permit(:name)
  end
end
