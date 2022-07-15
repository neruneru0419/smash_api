class CreateAttackFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :attack_frames do |t|
      t.string :attack_type
      t.string :attack_phase
      t.string :duration
      t.integer :entire_frame
      t.integer :basic_damage
      t.integer :one_on_one_damage
      t.integer :guard_hardness
      t.string :remarks
      t.integer :completion_elimination

      t.timestamps
    end
  end
end
