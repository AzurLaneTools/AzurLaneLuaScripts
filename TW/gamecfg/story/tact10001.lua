return {
	id = "TACT10001",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 201230,
			side = 2,
			dir = 0,
			nameColor = "#a9f548",
			say = "前方海域發現複數不明敵機，未發現水面艦隊！",
			shake = {
				speed = 1,
				number = 3
			},
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
			side = 1,
			say = "可惡，艦隊居然被發現了，這一帶難道有潛艇在遊曳嗎？~",
			dir = 0,
			actor = 205060,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 205060,
			side = 1,
			dir = 0,
			nameColor = "#a9f548",
			say = "沒關係，轟炸機不會是戰列艦的對手，繼續前進，防空炮準備迎敵！",
			shake = {
				speed = 1,
				number = 3
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
