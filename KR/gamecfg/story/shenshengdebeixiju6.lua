return {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU6",
	fadein = 1.5,
	scripts = {
		{
			say = "다음 날 16:00:00  (세이렌 합동 수사 함대 C3를 향해)",
			side = 2,
			dir = 1,
			bgm = "battle-italy",
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
			actor = 603020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "안녕하세요~ 로열의 레이디들.",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "흥, 칠흑의 마탄이 인사를 보냅니다. 이 해역의 ‘부조화’를 함께 찾을 수 있으면 좋겠네요. ",
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
			expression = 2,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 900197,
			say = "언니… 이 사람 이상해. 못 알아 듣겠어.",
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
			side = 2,
			dir = 1,
			actor = 603020,
			say = "쉿… 아마도, 로열의 함선들은 두뇌 회로가 조금 이상한 것 같네요. 너무 놀라지 말아요. 얕보일지도 모르니까.",
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
			actor = 900197,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ffde38",
			say = "응…응.",
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
			actor = 601020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "이상 해류를 따라가 보니, 이 해역의 ‘부조화’는 아마도 동남쪽 80해리 인근에 있는 것 같습니다. 아주 가깝습니다.",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "역시 제국의 용기병… ‘시프 에너지 흐름’으로 적의 거리를 알 수 있다니, 내 능력은 Lv.6이지만 알지 못했던 것인걸요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 601020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffde38",
			say = "저는 Lv. 10입니다.",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "오오오—— 제국의 구축함은 대단하군요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 900197,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ffde38",
			say = "언니… 카라비니에레는 왜 말이 통하는거지?(작은 소리)",
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
			actor = 603020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffde38",
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
			actor = 603020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ffde38",
			say = "못 들은 걸로 하세요. 알겠죠?",
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
			side = 2,
			dir = 1,
			actor = 603020,
			nameColor = "#ffde38",
			say = "못 들은 걸로 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
