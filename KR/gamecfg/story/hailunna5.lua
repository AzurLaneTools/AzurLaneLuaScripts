return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAILUNNA5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"폭풍우와 호박엿\n\n<size=45>5. 폭풍우 소나타: 제1악장</size>",
					1
				}
			}
		},
		{
			say = "와장창——————！",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
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
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "...에!? 갑자기 뭐지……",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "지휘실의 창문이 무언가에 의해 깨지는 소리와 함께, 방안으로 순식간에 강풍과 빗물이 뒤섞여 휘몰아쳤다.",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관, 다친 데 없을…어?!",
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
			bgName = "bg_story_task",
			say = "나와 헬레나 모두 창가 근처에 있지 않아서 다행이었다… 그런데 창가에 있던 서류는…",
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
			bgName = "bg_story_task",
			say = "이대로 그냥 놔두다간 지휘실이 온통 난장판이 되겠다.",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "지금 이런 상황에서 서류들은… 우선 저 구멍부터 막아야 할 것 같아!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "헬레나는 재빨리 두꺼운 책을 책상에 있는 서류 더미 위에 올려두었다.",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "이러면 일시적으론 괜찮을 거야, 구멍이라면… 책장 뒤쪽에 뜯어진 종이박스 판자가 있었던 것 같아.",
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
			bgName = "bg_story_task",
			say = "헬레나의 말처럼, 책장 뒤에서 종이박스 판자를 몇 개 찾을 수 있었다. 하지만 이 판자들이 언제 거기 놓여져 있었는지 전혀 기억나지 않는다.…",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "여긴 나한테 맡겨… 이렇게 테이프를 감아서 구멍에 붙이고 또 테이프로 고정시키면…",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "됐다… 젖어서 들러붙은 문서들은 떼어내면… 아마 마르면 괜찮을 거야.",
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
			bgName = "bg_story_task",
			say = "헬레나의 활약으로 창문의 구멍은 임시로 막을 수 있었고 서류들도 대충 정리됐다.",
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
			bgName = "bg_story_task",
			say = "휘이잉———— (바람 소리)",
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
			bgName = "bg_story_task",
			say = "…바람이 아직은 너무 거세다. 물보라가 시도 때도 없이 골판지 사이로 날아 들어오고 있었다.",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "흐음… 이왕 이렇게 된 거, 창가에 있는 서류를 모조리 옮겨버리자!",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "으악-!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
					type = "move",
					y = -2500,
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "다행히 헬레나가 넘어지기 전 그녀를 잡았다!",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "고, 고마워… 바닥에 물이 있어서 위험하니까, 지휘관도 조심해. 내가 지금 바로 밀대로…",
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
			bgName = "bg_story_task",
			say = "지금 같은 위기에 대처하는 헬레나의 결단력은 평소의 그녀와는 전혀 다른 모습이다.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "아마 그녀 스스로도 자신의 변화를 눈치채지 못한 것 같지만——",
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
