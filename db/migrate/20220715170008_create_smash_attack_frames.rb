class CreateSmashAttackFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :smash_attack_frames do |t|

      t.timestamps
    end
  end
end
