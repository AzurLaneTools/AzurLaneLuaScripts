return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIEXUEYUYINFU6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 0,
			actor = 405010,
			nameColor = "#ffde38",
			dir = -1,
			say = "これは…空母艦載機か？",
			bgm = "bsm-3",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "グラーフ・ツェッペリンさえここにいれば…と、弱音を吐くのはまだ早いか",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "この程度の攻撃で鉄血の戦艦を沈められると思わないことだ！",
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
			expression = 4,
			nameColor = "#ffde38",
			side = 0,
			actor = 405010,
			dir = -1,
			say = "対空火力、敵艦載機攻撃隊に集中！",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			say = "――Feuer！",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
