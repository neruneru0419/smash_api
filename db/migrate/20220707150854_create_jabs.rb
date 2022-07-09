class CreateJabs < ActiveRecord::Migration[6.0]
  def change
    create_table :jabs do |t|
      t.string :fighter_name
      t.string :技の種類
      t.integer :技の段階
      t.integer :判定持続
      t.integer :全体フレーム
      基礎ダメージ
      1on1ダメージ
      ガード硬直
      備考
      慣性消去

      t.timestamps
    end
  end
end
ファイターのdb
技のdb
ファイター自体の特殊能力のDB
投げ、回避のDB？