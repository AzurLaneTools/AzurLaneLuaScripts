return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI28",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 607010,
			nameColor = "#a9f548",
			say = "전방에 교전 중인 세이렌 함대 발견! 10여척의 운송함과, 양산형... 그리고 함선 2척입니다!",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
					y = 45,
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "아마도 우리가 찾아 헤매던 미술품이겠네. 하지만 2척이라니... 호위는 빈첸조만 간 것 아니었나?",
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
			bgName = "bg_italyv2_3",
			actor = 607010,
			dir = 1,
			nameColor = "#a9f548",
			say = "음... 노스 유니온의 구축함으로 보여요. 정확한 것은 모르겠지만요...",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "노스 유니온은 주둔지 밖으로 잘 나오지 않습니다. 연합 작전에도 참여하는 일이 드무니 모르는 것도 이상하지 않지요.",
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
			side = 2,
			bgName = "bg_italyv2_3",
			actor = 605010,
			dir = 1,
			nameColor = "#a9f548",
			say = "문제는 노스 유니온의 구축함이 왜 여기에, 그것도 우리의 미술품 운송 함대와 함께 있냐는 것인데...",
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
			bgName = "bg_italyv2_3",
			actor = 605010,
			dir = 1,
			nameColor = "#a9f548",
			say = "다른 상황은 어떻습니까? 적의 규모는?",
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
			side = 2,
			bgName = "bg_italyv2_3",
			actor = 607010,
			dir = 1,
			nameColor = "#a9f548",
			say = "많지 않아요. 구축함 2척과 양산형으로도 상대할 수 있을 정도예요.",
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
			bgName = "bg_italyv2_3",
			actor = 607010,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만... 저들과 우리의 항로 사이에 바다안개가 짙게 껴있어서, 정찰을 제대로 할 수 없어요.",
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
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "하, 저기가 바로 미궁의 중심이겠군.",
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
			expression = 6,
			side = 2,
			bgName = "bg_italyv2_3",
			actor = 602010,
			dir = 1,
			nameColor = "#a9f548",
			say = "신화 속 잔인한 괴물 미노타우르스가 살고 있는 곳 말이지. 세이렌이 안개 속에 어떤 놀라움을 숨겨 두었을지 모르겠는데.",
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
			side = 2,
			bgName = "bg_italyv2_3",
			actor = 605010,
			dir = 1,
			nameColor = "#a9f548",
			say = "빈첸조가 우리 앞으로 끼어들기라도 하면 위험해집니다. 아퀼라, 속도를 줄이게 할 방법을 생각해 보십시오. 나머지는 전투에 대비합시다.",
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
			bgName = "bg_italyv2_3",
			actor = 605010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "미궁의 중심부를 소탕해 합류할 길을 만들고 이번 작전의 목적을 달성합시다!",
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
