return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD109A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/12/tb-12",
			dir = 1,
			bgm = "bsm-1",
			actor = 900284,
			nameColor = "#a9f548",
			say = "オーダーを受領しました。NAで海域外側エリアに艦隊を配置しました",
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
			dir = 1,
			voice = "event:/tb/41/tb-41",
			actor = 900284,
			nameColor = "#a9f548",
			say = "敵個体、確認。前哨基地設立のため、海域の敵を全て撃破してください",
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
			side = 2,
			dir = 1,
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
