return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA9",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 101020,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-6",
			dir = 1,
			say = "패러것급 구축함 듀이, 도착했습니다.",
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
			actor = 101400,
			dir = 1,
			say = "같은 패러것급 구축함 아일윈, 도착했습니다.",
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
			actor = 207040,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "패러것급 함선…너희가 바로 롱 아일랜드에 주둔하는 방어함선인가?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			expression = 5,
			nameColor = "#a9f548",
			side = 1,
			actor = 101020,
			dir = 1,
			say = "네…빅토리어스 씨",
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "다른 사람들의 상황은 어떻지?!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "양동 공격으로 세이렌의 주의를 성공적으로 끌어 부상자들을 데리고 간신히 포위를 돌파할 수 있었어요…",
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
			side = 2,
			actor = 101400,
			dir = 1,
			say = "하지만 갈 데가 없었어요, 뉴욕항은 이미 완전히 포위되어 바다 위는 전부 세이렌 함대였어요…",
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
			side = 2,
			actor = 101400,
			dir = 1,
			say = "저희로썬 도저히..",
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
			dir = 1,
			side = 2,
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
			expression = 5,
			side = 2,
			actor = 101020,
			nameColor = "#a9f548",
			dir = 1,
			say = "하, 하지만, 지휘관이 왔으니까, 분명 무슨 방법이 있을 거에요…그렇죠!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "약속한다",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 103160,
			dir = 1,
			say = "걱정마, 후방은 우리에게 맡겨!",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "거리를 유지하며 후방에서 항해하면 우리가 너희들이 안전하게 보호할게.",
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
			expression = 5,
			side = 2,
			actor = 101020,
			nameColor = "#a9f548",
			dir = 1,
			say = "마, 맞다! 버밍햄과 쥬노가 아직 함대를 이끌고 퓨리파이어를 막고 있어요，",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 101020,
			dir = 1,
			say = "지휘관께서 어서 구해주세요!",
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
