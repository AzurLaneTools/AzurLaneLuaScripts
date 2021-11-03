return {
	id = "LINKPREHEAT10-2",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			say = "おやおや～？なんか１人だけ飛び出してきた奴がいるねぇ？　",
			bgm = "level-uta",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			say = "あははははははははっ！いいね、粋の良い奴は大好きだよ！そういう奴こそデータの取り甲斐があるってもんさ！",
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
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			actor = 10300010,
			dir = 1,
			actorName = "クオン？",
			say = "…………",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			say = "さあ、自分とまったく同じ存在を相手に踊りなさいな！",
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
