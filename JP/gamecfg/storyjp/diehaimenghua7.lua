return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "前方にセイレーン反応あり！大艦隊よ！",
			bgm = "story-6",
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
			side = 2,
			bgName = "bg_mirror",
			actor = 303180,
			dir = 1,
			nameColor = "#a9f548",
			say = "さっきも大艦隊じゃなかった？！もう周りは敵だらけよ！",
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
			expression = 2,
			side = 2,
			bgName = "bg_mirror",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "いやいや、そのさっきの大艦隊よりも規模が大きい艦隊だよ！それと人型セイレーン……あれは、「テスター」！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305120,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "やっぱりこれほどの規模だと人型が出てくるわね…！涼月、よく見つけたわ！",
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
			expression = 2,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "にしてもまずいわね…今は信濃さんをこの鏡面海域から連れ出すのが先…",
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
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "みんな、敵の大艦隊から距離を取って、さっさと脱出経路を見つけ出して逃げるわよ！",
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
