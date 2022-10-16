class CreateDonkeyKongAttackFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :donkey_kong_attack_frames do |t|

      t.timestamps
    end
  end
end
