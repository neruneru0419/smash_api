class ApplicationController < ActionController::API
  def index
    users = Fighter.all
    render json: { data: users }
  end

  def get_frame(fighter_name)
    action_frame
    attack_frame = AttackFrame(fighter_name)
    air_attack_frame = AirAttackFrame(fighter_name)
    special_frame = SpecialFrame(fighter_name)
    grab_frame
    dodge_frame
    common_operation_frame
    item_frame
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
