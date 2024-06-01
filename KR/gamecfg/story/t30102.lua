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
			say = "!! 적기 직상! 급강하! \"제로\" 긴급 발함!",
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
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "!? 각 기 장비 교체를 멈춰! 긴급 발함!",
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
			side = 0,
			say = "이미 늦었어! 맥클러스키 편대, 날려버려라!",
			dir = -1,
			actor = 107060,
			nameColor = "#92fc63",
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
