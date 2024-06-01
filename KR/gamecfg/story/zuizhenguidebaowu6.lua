return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZUIZHENGUIDEBAOWU6",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 408080,
			nameColor = "#a9f548",
			say = "로열 사람은 다 나쁜 사람이야.",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...그래, 그래.",
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
			dir = 1,
			actor = 408080,
			say = "——사람을 괴롭혀.",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...그래, 맞아.",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아무튼 이번에는 순조롭게 메탈 블러드의 잠수함을 포획했네.",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이게 코드북을 손에 넣을 단서가 되면 좋은데...",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "음...",
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
			actor = 408080,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "등에 멘 거? 비밀이야.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 408080,
			say = "에니그마? 응, U-110은 에니그마가 가장 좋아.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 408080,
			say = "재미있지? U-110은 암호 해독 게임이 가장 좋아~",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "코드북? 비스마르크 언니가 로열한테 알려주면 안 된다고 했어. 그러니까 안 알려줄 거야.",
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
			actor = 201070,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "여전히 알아내지 못했어.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이럴 때 회유 전술을 써보자! 이 막대사탕 갖고 싶어?",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "응? 나한테 주려고?",
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
			actor = 201010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "나한테 에니그마와 코드북을 주면, 너한테 막대사탕을 줄게. 어때?",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 30,
					number = 2
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "음, 됐어. U-110의 친구가 벌써 왔거든~",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "소나가 잠수함을 탐측했어——",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...너희 진짜 성가시게 구는구나!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 408080,
			say = "응, 상어 게임은 다들 좋아하지.",
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
