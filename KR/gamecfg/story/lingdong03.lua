return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG03",
	fadein = 1.5,
	scripts = {
		{
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "왕가의 영광과 함께, 그대들에게 현란한 종언을 내리겠노라…\"여왕 폐하에 영광을!\"",
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
			say = "……————",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "여러분, 수고하셨습니다. 아무래도 대단한 적은 아니었던 모양입니다.",
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
			actor = 203050,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "후우…신형 세이렌도 그렇게 무섭지는 않네요. 혹시 우리가 엄청 강한 걸지도?",
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
			actor = 203050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "응, 이젠 돌아갈 수 있…",
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
			actor = 202080,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "노포크 님, 기다려주십시오. 지금 본부로부터 긴급 무전이……",
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
			actor = 202080,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "……",
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
			actor = 202080,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "……",
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
			actor = 202080,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "…조금, 길을 돌아가야 할 것 같네요.",
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
