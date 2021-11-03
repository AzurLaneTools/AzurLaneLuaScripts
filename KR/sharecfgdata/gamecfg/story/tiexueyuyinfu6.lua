return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIEXUEYUYINFU6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 0,
			actor = 405010,
			nameColor = "#ffde38",
			dir = -1,
			say = "이건… 항모 함재기인가?",
			bgm = "bsm-3",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "그라프 체펠린이 여기 있었다면… 엇차, 약한 소리 하기엔 아직 이른가.",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "이 정도의 공격으로 메탈 블러드의 전함을 가라앉힐 수 있을 거라 생각하지 마라!！",
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
			expression = 4,
			nameColor = "#ffde38",
			side = 0,
			actor = 405010,
			dir = -1,
			say = "대공화력, 적 함재기 공격대에 집중!",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			say = "……Feuer!",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
