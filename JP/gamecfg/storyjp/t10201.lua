return {
	id = "T10201",
	mode = 2,
	once = true,
	scripts = {
		{
			side = 0,
			say = "「右舷方向に敵旗艦発見！艦種・国籍は……不明です！」",
			nameColor = "#a9f548",
			actor = -1,
			actorName = "通信",
			withoutPainting = true,
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
			actor = 900013,
			actorShadow = true,
			nameColor = "#ffffff",
			side = 1,
			actorName = "？？？",
			say = "……撃て！",
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
			side = 0,
			say = "「敵艦が攻撃してきました！直ちに反撃を！」",
			nameColor = "#a9f548",
			actor = -1,
			actorName = "通信",
			withoutPainting = true,
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
