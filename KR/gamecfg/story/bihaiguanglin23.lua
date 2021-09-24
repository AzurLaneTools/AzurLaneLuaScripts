return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_4",
			say = "용궁·중심 지역",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 301480,
			dir = 1,
			nameColor = "#a9f548",
			say = "돌격~ 돌격~ 돌격~",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "치쿠마공 일행은 정말 대단해요! 적의 실드로 적을 해치우다뇨!",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "히히~ 항공모함은 근접전에 취약한데 이 실드가 마침 딱 그 점을 보완해 주고 있어!",
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
			actor = 307120,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "지금 이 순간의 나는 세상에서 가장 완벽한 정규 항공모함이라고 해도 과언이 아니야!",
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
			actor = 301470,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "불탈 걱정을 안 해도 된다니... 대단해요.",
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
			bgName = "bg_daofeng_4",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "이제 드디어 탐험하는 느낌이 나. 이 용궁도 재밌는 일을 할 줄 알잖아~",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "기관 발견! 카츠라기공, 이번에도 부탁드려요!",
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
			actor = 307120,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "식은 죽 먹기지~",
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
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			say = "펑————————!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "카츠라기의 포격으로 장치를 보호하고 있던 결계가 빠르게 사라졌다.",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "카츠라기공, 방금 전과 같은 콘솔이에요!",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "이 콘솔에서는 어떤 보물을 얻을 수 있을지 정말 기대돼요!",
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
			actor = 301480,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "커질 수 있는 보물이면 좋겠다~ 그러면 적을 단숨에 눕혀버릴 수 있을 텐데!",
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
			actor = 301470,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "디저트와 사탕이 나오는 기관도 나쁘지 않은 것 같아요...",
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
			bgName = "bg_daofeng_4",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "그건 작전에 전혀 도움이 안 되잖아!",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "하지만 음식도 중요한걸요! 배가 든든해야 싸울 수 있잖아요!",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "디저트라면 저는 당근 케이크가 좋아요~",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "시마카제, 상황은 어떻죠?",
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
			actor = 301290,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "치쿠마공, 시마카제 함대는 아주 순조로워요. 벌써 콘솔 앞에 도착했어요.",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "하지만 복잡한 콘솔이라 어떻게 해야 할지 전혀 모르겠어요...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 403030,
			dir = 1,
			nameColor = "#ffff4d",
			say = "간단해. 내가 가르쳐줄게. 먼저 이렇게… 그리고 이렇게… 마지막으로 이렇게...",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "그렇군요! 알 것 같으면서도 또 모르겠어요!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "그러니까... 기관이 필요하지 않을 때 만약 시마카제가 실수라도 하면 귀찮지 않겠어요?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 403030,
			dir = 1,
			nameColor = "#ffff4d",
			say = "그럴 리 없어. 내 설명은 아주 간단했는걸? 한 번 더 해주면 시마카제도 이해할 거야.",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "네! 시마카제도 여러번 들으면 아마 이해할 수 있을 거예요!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "가세요! 계속 전진해야죠! 시합 중이었잖아요? 우물쭈물하다 뒤처져도 저는 몰라요?",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			blackBg = true,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아, 뒤처지면 안 돼요! 기다려주세요, 스루가공!",
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
		}
	}
}
