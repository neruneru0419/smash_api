class CreateJabs < ActiveRecord::Migration[6.0]
  def change
    create_table :jabs do |t|
      t.timestamps
    end
  end
end
