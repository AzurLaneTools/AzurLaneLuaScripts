return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"탄산과 홍차\n\n<size=45>5. 혁신적인 음식</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
			say = "메탈 블러드 카페 Café im Rhine에 들어섰다.",
			flashout = {
				dur = 1,
				black = true,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어서 오세요.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			say = "뜻밖에도 점장 비스마르크가 직접 손님을 맞았다.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "개업한 지 얼마 안 되었기 때문에 점장이 직접 손님들의 피드백을 듣고 이를 경영 방침에 접목할 필요가 있지.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관, 이쪽에 앉아. 이미 지휘관을 위한 자리를 마련해두었다.",
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
			bgName = "star_level_bg_145",
			side = 2,
			dir = 1,
			say = "비스마르크가 빈 자리로 안내했다.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이번에 우리가 새로운 음료를 많이 준비했어. 정식으로 메뉴에 넣기 전에 먼저 지휘관에게 피드백을 받고 싶어.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관, 지휘관! 탄산 주스, 탄산 우유, 탄산 커피가 있으니까 마셔봐!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 403101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "탄산 밀즙도 있어...",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아달베르트, 너 탄산 밀즙을 너무 많이 마신 것 같은데!",
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
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			say = "음료의 색이 썩 아름답다고 생각하지는 않았으나 성의를 생각하여 마셔보기로 했다.",
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
			bgName = "star_level_bg_145",
			side = 2,
			dir = 1,
			say = "음...? 의외로 맛이 있었다. 특히 커피향을 머금은 기포가 입안에서 터지며, 묘한 느낌을 주었다.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관은 음료에 만족하는 모양이네, 좋다. 내일부터 메뉴에 넣자고.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "다른 것도 좀 먹어볼래? 새로운 메뉴가 더 있는데 이번에도 먼저 맛을 봐주면 좋겠어.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 402061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "족발, 와플 샌드위치, 아이스크림 소시지 등이 있어!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			say = "뭔가 이상한데..?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관님, 모두 가져왔습니다. 한번 드셔보세요!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "헤헤, 이 와플 소시지 샌드위치는 내가 직접 만든 거야. 맛있어 보이지?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아이스크림 소시지부터 시작하면 안 되냐고? 맞네. 빨리 안 먹으면 다 녹아버릴 거야!",
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
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			blackBg = true,
			say = "음... 성의를 봐서 전부 먹어봐야겠다. 메탈 블러드의 호의를 맘껏 받아들이자.",
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
