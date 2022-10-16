class CreateMarioAttackFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :attack_frames do |t|
      t.string :fighter_name #mario
      t.string :attack_type #弱
      t.string :attack_phase #弱1
      t.string :duration #12, 14
      t.integer :entire_frame #23
      t.integer :basic_damage #4, 7
      t.integer :one_on_one_damage #4.8, 8.4
      t.integer :guard_hardness #3
      t.string :remarks #sfddsfsd
      t.integer :completion_elimination #1

      t.timestamps
    end
  end
end
