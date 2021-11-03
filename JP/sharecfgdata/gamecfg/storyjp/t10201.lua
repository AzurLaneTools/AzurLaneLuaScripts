return {
	id = "T10201",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#a9f548",
			actorName = "通信",
			withoutPainting = true,
			say = "「右舷方向に敵旗艦発見！艦種・国籍は……不明です！」",
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
			actor = -1,
			side = 0,
			nameColor = "#a9f548",
			actorName = "通信",
			withoutPainting = true,
			say = "「敵艦が攻撃してきました！直ちに反撃を！」",
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
