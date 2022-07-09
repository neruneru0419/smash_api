fighterData  = [
  "マリオ",
  "ドンキーコング",
  "リンク",
  "サムス",
  "ダークサムス",
  "ヨッシー",
  "カービィ",
  "フォックス",
  "ピカチュウ",
  "ルイージ",
  "ネス",
  "キャプテン・ファルコン",
  "プリン",
  "ピーチ",
  "デイジー",
  "クッパ",
  "アイスクライマー",
  "シーク",
  "ゼルダ",
  "ドクターマリオ",
  "ピチュー",
  "ファルコ",
  "マルス",
  "ルキナ",
  "こどもリンク",
  "ガノンドロフ",
  "ミュウツー",
  "ロイ",
  "クロム",
  "Mrゲーム&ウォッチ",
  "メタナイト",
  "ピット",
  "ブラックピット",
  "ゼロスーツサムス",
  "ワリオ",
  "スネーク",
  "アイク",
  "ゼニガメ",
  "フシギソウ",
  "リザードン",
  "ディディーコング",
  "リュカ",
  "ソニック",
  "デデデ",
  "ピクミン&オリマー",
  "ルカリオ",
  "ロボット",
  "トゥーンリンク",
  "ウルフ",
  "むらびと",
  "ロックマン",
  "Wii Fit トレーナー",
  "ロゼッタ&チコ",
  "リトル・マック",
  "ゲッコウガ",
  "格闘Mii",
  "剣術Mii",
  "射撃Mii",
  "パルテナ",
  "パックマン",
  "ルフレ",
  "シュルク",
  "クッパJr",
  "ダックハント",
  "リュウ",
  "ケン",
  "クラウド",
  "カムイ",
  "ベヨネッタ",
  "インクリング",
  "リドリー",
  "シモン",
  "リヒター",
  "キングクルール",
  "しずえ",
  "ガオガエン",
  "パックンフラワー",
  "ジョーカー",
  "勇者",
  "バンジョー&カズーイ",
  "テリー",
  "ベレト/ベレス",
  "ミェンミェン",
  "スティーブ/アレックス",
  "セフィロス",
  "ホムラ",
  "ヒカリ",
  "カズヤ",
  "ソラ",
]

fighterData.each do |name| 
  Fighter.create(name: name)
end