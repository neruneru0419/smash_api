class MarioController < ApplicationController
  def index
    render json: {status: MarioAttackFrame}
  end
end
