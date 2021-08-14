return {
	id = "T10201",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#92fc63",
			actorName = "통신",
			withoutPainting = true,
			say = "\"우현 방향에 적 기함 발견! 함종・국적은... 불명입니다!\"",
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
			say = "... 쏴라!",
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
			nameColor = "#92fc63",
			actorName = "통신",
			withoutPainting = true,
			say = "\"적함이 공격해왔습니다! 즉시 반격을!\"",
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
