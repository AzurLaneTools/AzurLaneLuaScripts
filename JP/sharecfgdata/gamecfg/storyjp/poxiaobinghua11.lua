return {
	id = "POXIAOBINGHUA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			actor = 701070,
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンの防衛機構ね",
			bgm = "bgm-cccp",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 702060,
			dir = 1,
			say = "本当に数が一切減らないのですね…",
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
			say = "セイレーンの量産艦が周りから続々と出てきた。",
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
			actor = 702040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ここの量産艦はずっと変わらず、数十年前のもののままらしい",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "こいつらと戦うと、なんだか前の大戦で頑張ってた艦船たちのことを思い出すな",
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
			expression = 8,
			side = 2,
			actor = 702040,
			nameColor = "#a9f548",
			dir = 1,
			say = "……今はそう懐かしんでいる場合じゃないな。蹴散らすぞ！",
			effects = {
				{
					active = true,
					name = "speed"
				}
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
