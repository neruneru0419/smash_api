def get_attack_frame(attack_type, attack_phase, duration, entire_frame, basic_damage, one_on_one_damage, guard_hardness, remarks, completion_elimination)
  {
    attack_type: attack_type, 
    attack_phase: attack_phase,
    duration: duration, 
    entire_frame: entire_frame,
    basic_damage: basic_damage,
    one_on_one_damage:, one_on_one_damage,
    guard_hardness: guard_hardness,
    remarks: remarks,
    completion_elimination: completion_elimination
  }
end
attack_frame_data = [
  get_attack_frame(
    "弱攻撃", 
    "弱1", 
    "2-3", 
    19, 
    2.2, 
    2.64, 
    3,
    "5-24Fは弱2に移行可能。空振り時にボタン長押しで7F目から弱1でキャンセル可能。",
    0
  )
  get_attack_frame(
    "弱攻撃", 
    "弱2", 
    "2-3", 
    21, 
    1.7, 
    2.04, 
    3,
    "6-24Fは弱3に移行可能。",
    1
  )
  
  get_attack_frame(
    "弱攻撃", 
    "弱3", 
    "3-4", 
    33, 
    4, 
    4.8, 
    5,
    "",
    0
  )

  get_attack_frame(
    "ダッシュ攻撃", 
    "", 
    "6-9", 
    37, 
    8, 
    9.6, 
    14,
    "ガード硬直補正倍率:1.875倍",
    1
  )
  get_attack_frame(
    "ダッシュ攻撃", 
    "", 
    "6-9", 
    37, 
    8, 
    9.6, 
    14,
    "ガード硬直補正倍率:1.875倍",
    1
  )
  get_attack_frame(
    "ダッシュ攻撃", 
    "持続", 
    "10-25", 
    37, 
    6, 
    7.2, 
    11,
    "ガード硬直補正倍率:1.875倍",
    1
  )
  get_attack_frame(
    "横強", 
    "全シフト", 
    "5-7", 
    25, 
    7, 
    8.4, 
    7,
    "",
    1
  )
  get_attack_frame(
    "上強", 
    "", 
    "5-11", 
    29, 
    5.5, 
    6.6, 
    6,
    "",
    1
  )
  get_attack_frame(
    "下強", 
    "", 
    "5-7", 
    27, 
    "7/5", 
    "8.4/6", 
    "7/6",
    "",
    0
  )
  get_attack_frame(
    "横スマッシュ", 
    "全シフト", 
    "15-17", 
    47, 
    "14.7/17.8", 
    "17.64/21.36", 
    "10/12",
    "先端のみ相殺なし。溜め開始:6F目",
    7
  )
  get_attack_frame(
    "上スマッシュ", 
    "", 
    "9-12", 
    39, 
    "14", 
    "16.8", 
    "10",
    "頭無敵:9-12F ぬるり判定消去:7-19F 溜め開始:7F目",
    8
  )
  get_attack_frame(
    "下スマッシュ", 
    "Hit 1", 
    "5-6", 
    43, 
    "10", 
    "12", 
    "7",
    "溜め開始:3F目",
    8
  )
  get_attack_frame(
    "下スマッシュ", 
    "Hit 2", 
    "14", 
    43, 
    "12", 
    "14.4", 
    "8",
    "溜め開始:3F目",
    0
  )
]

MarioAttackFrame.create(attackFrameData)

# mario_attack_frame