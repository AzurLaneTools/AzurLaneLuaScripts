return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA27",
	fadein = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-1",
			actor = 307080,
			nameColor = "#a9f548",
			say = "시끄러운 소리가 들려… 수행 중인가…?",
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
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 305120,
			nameColor = "#a9f548",
			say = "하압------------!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 205060,
			nameColor = "#a9f548",
			say = "이게 바로 사쿠라 엠파이어의 대태도인가… 정말 인상적인 길이야.",
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
			actor = 205070,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "사쿠라 엠파이어의 검도는 자주 보았지만 역시 이 동작이 가장 마음에 드는구나. 한번 해보고 싶은 마음이 들어…",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 319010,
			nameColor = "#a9f548",
			say = "저는 로열 나이트의 검술을 오랫동안 동경했는걸요. 두 분, 이 기회에 한번 보여주지 않으시겠어요?",
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
			actor = 205070,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "장미꽃이 상이 되고 차가 되는 것처럼 검술도 그런 모양이군. 나는 보여주기 위한 검술을, 그리고 실전이라면… 웨일즈여, 이런 일은 그대에게 맡기지.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 205060,
			nameColor = "#a9f548",
			say = "하지만 실전 검술은 상대가 없다면 보여주기가 어려운데…",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "아하하, 이렇게 하자! 조금 뒤에 있을 연습의 워밍업으로 내가 상대해 줄게.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 205060,
			nameColor = "#a9f548",
			say = "좋다. 알맞은 상대가 있어야 검술도 그 가치를 보일 수 있지. 검을 뽑아라!",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "냥~ 조금만 기다리라냥! 여기서 대련을 하는 건 너무 아깝지 않냥? 우수한 검술은 더 많은 사람들이 봐줘야 한다냥~!",
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303180,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "어느새 가판대까지 전부 준비했어……!",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "후냥~ 다들 놓치지 말라냥. 사쿠라 엠파이어와 로열 네이비의 검술 대련 시합이 이제 곧 시작될 거다냥. 입장료는 받지 않지만 간식값은 내야한다냥~!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "분명히 대련이라고 말 해놓고… 이제는 시합이 되어버린 건가…",
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
			actor = 305120,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "에~ 시나노잖아. 나랑 로열 네이비의 검술 대련 시합을 보러온 거야?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(사쿠라 엠파이어의 사람들 조차 나를 시나노라고 부르다니…? 이런 일은 드문데…)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 319010,
			nameColor = "#a9f548",
			say = "키이, 시나노는 더 중요한 일이 있으니까 시간을 뺏으면 안 돼요.",
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
			actor = 305120,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "에? 연습 시작하려면 아직 멀었잖아. 기분 전환 정도는 해도 된다구.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 307080,
			nameColor = "#a9f548",
			say = "미안, 할 일이 있어서 먼저 가보마. 재미있게 놀거라……",
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
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.6,
					x = -3500
				}
			}
		}
	}
}
