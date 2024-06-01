return {
	id = "WEIJIAOXIAOSIPEIBOJUE1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "어떤 이야기는 시작이 없고, 어떤 이야기는 끝이 없다. 그리고 어떤 이야기들은, 그냥 그렇게 일어났다————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "login-2022401jp",
			bgName = "bg_unnamearea_1",
			say = "■■■■년 ■월 ■일 해역 좌표■■■■ ■■■■",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			say = "쾅————————————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			say = "적의 습격인가!? 헬레나, 괜찮아!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102190,
			nameColor = "#A9F548FF",
			say = "난 괜찮은데…… 물건을 또 빼았겼어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			say = "어떻게 이럴 수가……… 이번주에만 벌써 3번째 습격이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			say = "계속 이러다간 디저트 보급이 완전히 끊기고 말 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			say = "선제 공격 해야 해, 선제 공격! 이제 먼저 출격할 수밖에 없어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			say = "화물선을 강탈한 사람을 반드시 잡아내야 해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102190,
			nameColor = "#A9F548FF",
			say = "우선은 정보를 모아보자…… 정보가 없으면 아무것도 못해.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			say = "그럼 이렇게 하자. 난 양산형을 더 많이 이끌어서 호위력을 강화할게.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			say = "헬레나는 다른 진영과 정보를 교환해. 디저트 보급이 중단되면, 다른 진영들도 곤란할 테니까.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			say = "그럼 나는, 나는!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102200,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_unnamearea_1",
			say = "샌디에이고는 새러토가에게 보고서를 보내줘! 그쪽은 무언가 알고 있을지도 몰라!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102210,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_unnamearea_1",
			say = "알겠어~! 보고서는 나한테 맡겨!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_unnamearea_1",
			actor = 403130,
			nameColor = "#ff5c5c",
			say = "후후후…… 디저트다, 맛있는 디저트……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 403130,
			nameColor = "#ff5c5c",
			say = "더 많이 모아야지~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
