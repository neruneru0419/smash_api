class CreateDodgeFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :dodge_frames do |t|
      t.string :dodge_name
      t.string :invincible
      t.integer :entire_frame

      t.timestamps
    end
  end
end
