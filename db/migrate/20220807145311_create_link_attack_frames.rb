class CreateLinkAttackFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :link_attack_frames do |t|

      t.timestamps
    end
  end
end
