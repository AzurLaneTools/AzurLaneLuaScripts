return {
	id = "XIAWANJIANDEFANJI10",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 201110,
			nameColor = "#a9f548",
			side = 1,
			bgm = "level02",
			dir = 1,
			say = "エスキモー、鉄血の駆逐艦隊主力と遭遇し交戦中よ！支援を求めてるとのこと！",
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
			actor = 205020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "艦隊主力……？もしかして突っ走ったエスキモーを狙って……",
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
			actor = 205020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "位置は？",
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
			actor = 201110,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "ロンバケンの峡湾にいるよ！",
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
			actor = 205020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "進路変更、すぐ援護にいくわ！フォックスハウンド、ついてきて！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
