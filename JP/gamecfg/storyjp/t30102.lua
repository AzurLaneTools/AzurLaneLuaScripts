return {
	id = "T30102",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 307020,
			side = 2,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			say = "！！敵機直上！急降下！「霊（ゼロ）」緊急発進！",
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
			actor = 307010,
			side = 2,
			nameColor = "#ff0000",
			actorName = "{namecode:91}",
			dir = -1,
			say = "！？各機装備換装を止め!緊急発進！",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "もう遅い！マクラスキー隊、ぶっ飛ばせ！",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
		}
	}
}
