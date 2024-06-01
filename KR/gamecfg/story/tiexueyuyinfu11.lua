return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "TIEXUEYUYINFU11",
	fadein = 1.5,
	scripts = {
		{
			say = "————",
			side = 2,
			dir = -1,
			soundeffect = "event:/battle/boom2",
			bgm = "bsm-1",
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
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "비스마르크, 이걸로 끝이다.",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "저항을 멈춰라. 폐하의 이름에 따라, 당신을 로열에 연행하여 벽람항로를 배신한 심판을 받게 하마……",
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
			side = 1,
			say = "당신들 벽람항로에 날 심판할 권리 따윈 없어.",
			dir = 1,
			actor = 405010,
			nameColor = "#ffde38",
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
			expression = 3,
			nameColor = "#ffde38",
			side = 1,
			dir = 1,
			actor = 405010,
			say = "그보다 킹 조지 5세 당신, 사실은 나와 전함으로서 싸워보고 싶을 뿐 아냐? 후드를 상처입혔는지 어쨌는지랑은 상관없이.",
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
			side = 1,
			dir = 1,
			actor = 405010,
			say = "……우아함이니 영광이니, 쓸데없는 이상과 신조를 위해 자신의 바람을 억누르는 그 위선이야말로, 내가 경멸하는 이유야.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "하하하, 과연 메탈 블러드의 리더, 잘 알아맞혔군.",
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
			actor = 205050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "하지만 이거 하나는 보장하도록 하지. 우아함과 영광은 우리 로열 네이비의 전통이며 긍지, 당신 말처럼 마음을 억누르기 위한 게 아니다.",
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
			actor = 205050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "뭐, 그에 관해선 폐하와 만났을 때 실컷 들려주도록 하고……",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "마지막으로 한 번 더 묻겠다만……",
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
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "Feuer!",
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
			seDelay = 1.3,
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
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "지근탄인가!? 흥, 초탄인데도 제법이군…!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "그렇다면 원하는 대로……",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "전 함대, 포격 준비! 로열 네이비의 영광을 위해, 쏴라!",
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
			seDelay = 1.3,
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
			}
		}
	}
}
