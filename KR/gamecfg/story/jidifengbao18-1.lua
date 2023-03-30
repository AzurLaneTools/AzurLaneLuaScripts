return {
	id = "JIDIFENGBAO18-1",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			typewriterTime = 0.05,
			asideType = 3,
			sequence = {
				{
					"分队代号「孤狼」",
					1
				},
				{
					"旗舰：库尔斯克",
					2
				},
				{
					"塞壬第二防御圈外围·某处",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "멈춰.",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "주변의 위험한 기운이 느껴져?",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "에… 우리는 쿠르스크만큼 직감이 좋지 않다구——",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "머리 위 조심해.",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "쾅—————!",
			soundeffect = "event:/battle/boom2",
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
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으악! 깜짝 놀래라. 어디서 온 공격이지!?",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "공중에서.",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…벌써 포위된 건가?",
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
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐… 적은 어디에, 얼마나 있는 거지?",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "앞뒤 두 명.",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하나는… 사쿠라 엠파이어의 히류야. 장기말인 것 같아.",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다른 한 명은 좀 이상한데… META인 것 같아.",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아직 우리의 시야에 들어오진 않았지만, Flea가 발견했어.",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Flea……？",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나의 정찰 잠수함이야.",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "올빼미, 정찰기 말고… 정찰 잠수함까지 있다구?!",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 여기까지 오는 내내  본적 없어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "단 한 번도 수면 위로 올라오지 않았으니까.",
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
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잠깐만… 장기말을 데려온 META라고?",
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
			expression = 5,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…어째서 장기말이 우리의 레이더를 피할 수 있었던 거지?",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모르겠어.",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "조심해…. 2차 공격이 곧 올 거야. 모두 전투 준비!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
