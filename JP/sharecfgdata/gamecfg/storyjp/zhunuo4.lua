return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO4",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "これぐらいやれば撒けそうですね……アーデント、アカスタ、輸送船を掩護し、進路を変更してください！これより撤退します！",
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
			actor = 201030,
			actorShadow = true,
			actorName = "アーデント＆アカスタ",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "了解！",
			subActors = {
				{
					actor = 201020,
					dir = -1,
					pos = {
						x = -1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こっちが油断した所もありましたけど、いい戦いでした！鉄血の…ええと、アドミラル・ヒッパー！この勝負、預けさせていただきます！",
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
			actor = 403010,
			nameColor = "#D6341D",
			side = 1,
			dir = 1,
			say = "に、逃げたあ！？くっ、これ以上追うわけにも……覚えてなさいよ！！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
