return {
	fadeOut = 1.5,
	mode = 2,
	id = "RONGXUEDEYAOYUE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"눈 녹는 날의 초대\n\n<size=45>1 달 밑의 밤바람</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "초승달이 밤하늘 높이 걸려있다. 소나무 숲속의 온천에서는 한창 김이 모락모락 피어오르고 있다.",
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "하지만 맑은 밤하늘 속에 자욱한 게 수증기만은 아닐지도?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 603042,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "온도가 너무 뜨거워……. 지휘관, 나가서 찬바람 좀 쐬고 올게. 너무 오래 있었더니 조금 어지럽네.",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "지휘관은 어때? 이렇게 뜨거운데, 정말 괜찮아?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "딱 맞아",
					flag = 1
				},
				{
					content = "수온이 조금 많이 뜨겁네",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "지휘관은 온천을 견디는 능력이 나보다 훨씬 강한 것 같네…….",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "흠…… 나한테는 너무 뜨거워. 몸이 다 불타는 느낌이야…….",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "역시… 내 문제가 아니었구나…. 하지만 트렌토가 엄청 좋아하길래 내가 뜨거움에 약한 줄 알았어…….",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "몸이 다 불타는 느낌이야…….",
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
			actor = 603042,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			side = 2,
			actorName = "트렌토",
			say = "후후~ 정말 온천 때문이야? 아니면, 지휘관도 여기 있어서.....?",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "트렌토!",
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
			actor = 603042,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			side = 2,
			actorName = "트렌토",
			say = "우후후~",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "크흠, 저기, 지휘관, 못 견디겠으면 나랑 같이 밤바람 쐬러 가지 않겠어?",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "후…… 바람은 시원한데, 온천의 따뜻함도 발밑에서 느껴지고, 이런 느낌…… 정말 기분 좋네~",
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
			actor = 603042,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관에게 쭉 엄격했지. 지금처럼 지휘관과 솔직하게 말할 수 있는 기회도 많지 않고…….",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "사실 지휘관은 평소에 잘 끌려다니면서도 날 보살펴줬잖아, 난 다 알고 있어~",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "내 마음 속 지휘관에 대한 감정 같은 건……",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "아! 나도 모르게…… 아냐 아냐, 난 아무 말도 안 했어!",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "큼……. 오늘은 푹 쉬는 날이야. 지휘관도 온천을 계속 즐겨줘~",
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
