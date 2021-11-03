return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO8",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			side = 2,
			nameColor = "#D6341D",
			dir = 1,
			blackBg = true,
			stopBGM = true,
			say = "どんな相手だった？",
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
			actor = 404020,
			side = 1,
			nameColor = "#D6341D",
			dir = -1,
			blackBg = true,
			say = "妹の損傷より敵の情報を先に聞くなんて、さすがはシャルンホルスト姉さんですね。",
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
		},
		{
			actor = 404010,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "まだピンピンしているのに？――ごめんごめん。",
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
			actor = 404020,
			nameColor = "#D6341D",
			side = 1,
			dir = -1,
			blackBg = true,
			say = "まあ、敵の空母は――装備は旧式なのに意外と戦えています。熟練兵といいますか……",
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
			actor = 404010,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "そうか。いいじゃない。こっちも滾ってきた！",
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
			actor = 404020,
			nameColor = "#D6341D",
			side = 1,
			dir = -1,
			blackBg = true,
			say = "ではこのまま作戦を続けます。向こうは損傷していますから、追跡はそう難しくないはずです。",
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
