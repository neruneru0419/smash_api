class CreateDarkSamusAttackFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :dark_samus_attack_frames do |t|

      t.timestamps
    end
  end
end
