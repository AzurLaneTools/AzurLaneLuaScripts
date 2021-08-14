return {
	fadeOut = 1.5,
	mode = 2,
	id = "DACHAOLIFU2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"영감이 떠오르는 파티\n\n<size=45>메탈 블러드의 파티</size>",
					1
				}
			}
		},
		{
			say = "메탈 블러드의 파티 어느 한 구석에서도 관례적인 광경이 천천히 펼쳐지고 있었다——",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403033,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후… 이건 이런 날을 위해서 특별히 준비한 거라고. 모두들 마음껏 즐겨~",
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
			actor = 405022,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "음, 오이겐. 마음껏 즐기는 파티라고는 하지만… 너무 풀어진 것 아닌지……",
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
			actor = 301642,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "하하, 사쿠라 엠파이어의 여자애한테 들었다. 술 마신 오이겐이 그렇게 ‘호탕’하다매……",
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
			actor = 301642,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "오늘 함 제대로 보겠네~",
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
			bgName = "star_level_bg_115",
			actor = 905011,
			dir = 1,
			nameColor = "#a9f548",
			say = "흥, 손발 꽁꽁 묶인 파티보다야 이렇게 즐기는 분위기가 더 편안하다.",
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
			bgName = "star_level_bg_115",
			actor = 905011,
			dir = 1,
			nameColor = "#a9f548",
			say = "‘메탈 블러드’의 파티인가…… 구미가 당기는군.",
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
			bgName = "star_level_bg_115",
			actor = 403033,
			dir = 1,
			nameColor = "#a9f548",
			say = "히야, 그거 참 영광이네. 실례가 아니라면 몇 잔 더 하는 건?",
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
			bgName = "star_level_bg_115",
			actor = 403033,
			dir = 1,
			nameColor = "#a9f548",
			say = "외국의 술도 좋지만, 메탈 블러드의 술이 제일 멈추기 힘들지~",
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
			bgName = "star_level_bg_115",
			actor = 403033,
			dir = 1,
			nameColor = "#a9f548",
			say = "같이 마시자고, 사쿠라 엠파이어의 아가씨~ 말만 하면 재미 없지~",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 905011,
			dir = 1,
			nameColor = "#a9f548",
			say = "흥……",
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
			side = 2,
			bgName = "star_level_bg_115",
			actor = 301642,
			dir = 1,
			nameColor = "#a9f548",
			say = "아이고~ 고맙다~",
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
			side = 2,
			bgName = "star_level_bg_115",
			actor = 405022,
			dir = 1,
			nameColor = "#a9f548",
			say = "후… 한때의 나는, 이런 날은 생각조차 하지 못했겠지.",
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
			bgName = "star_level_bg_115",
			actor = 405022,
			dir = 1,
			nameColor = "#a9f548",
			say = "동료들과 함께 마시며 즐기는 평화로운 시간……",
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
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403033,
			dir = 1,
			nameColor = "#a9f548",
			say = "티르피츠~ 답답하게 뭘 생각하는거야~ 한 잔 더 하라고~",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 405022,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……음, 가겠다.",
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
