return {
	id = "WORLD109A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "bsm-1",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "オーダーを受領しました。NAで海域外側エリアに艦隊を配置しました",
			voice = "event:/tb/12/tb-12",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "敵個体、確認。前哨基地設立のため、海域の敵を全て撃破してください",
			voice = "event:/tb/41/tb-41",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "セイレーン作戦第一段階もそろそろ大詰めだ。敵を撃破して前哨基地を設営しよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
