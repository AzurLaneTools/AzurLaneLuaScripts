return {
	id = "T10301",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#92fc63",
			actorName = "통신",
			withoutPainting = true,
			say = "\"소속 불명함에게 전한다! 너희들은 우리의 영해를 침범하고 있다! 당장 무장을 해제하고 투항하라!\"",
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
			actor = 900014,
			actorShadow = true,
			nameColor = "#ffffff",
			side = 1,
			actorName = "？？？",
			say = "...흥. 네 녀석들이 말하는 걸 따를까보냐! 전 포문, 일제사격 준비!",
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
