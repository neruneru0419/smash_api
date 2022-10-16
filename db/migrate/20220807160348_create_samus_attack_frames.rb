class CreateSamusAttackFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :samus_attack_frames do |t|

      t.timestamps
    end
  end
end
