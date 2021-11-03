return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"토끼토끼성인의 수수께끼?\n\n<size=45>토끼토끼성인은 '아이돌'!</size>",
					1
				}
			}
		},
		{
			say = "모항 - 집무실",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "집무실에 돌아오니, 벤슨과 베일리가 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101160,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "좋아좋아…이걸로 끝! 오늘 베일리 엄청 귀여워!☆",
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
			actor = 101270,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "에헤헤…벤슨 언니한테 칭찬받았다!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101160,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "응응응응! 이렇게 귀여운데 아이돌이 안 되면 아깝지!",
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
			actor = 101160,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "오늘도 일이 끝나면, 같이 아이돌 레슨하는 거야!",
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
			actor = 101270,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "응~!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101270,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 지휘관!",
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
			actor = 101160,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관 안녕~! 일하는 거 방해하면 안 되니까, 초절 큐티 소녀 벤슨은 이만 바이바이 할게~♪",
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
			say = "오늘도 벤슨은 여느 때와 다름없어 보이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "그러고 보니, 하비가 '스타'가 되고 싶어하는 것도 그렇지만, 왜 베일리도 아이돌이 되고 싶어하는 걸까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "베일리에게 물어본다.",
					flag = 1
				}
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "아이돌? 에 그러니까, 베일리는 벤슨 언니와 함께 노래하고 춤추다 보니까, 어느샌가 아이돌이 좋아졌어!",
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
			say = "역시 벤슨의 영향이었나.",
			dialogShake = {
				speed = 0.15,
				x = 22.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래도 지휘관, 이건 베일리가 몰래 꿈꾸고 있는 건데 말야……",
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
			actor = 101270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "언젠가 베일리가 제일가는 아이돌이 되어서, 토끼토끼별 사람들한테까지 베일리를 알아주면……",
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
			actor = 101270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "베일리는 토끼토끼별에 초대받아 라이브를 할 수 있을지도 몰라!",
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
			say = "확실히 베일리다운 꿈이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "약간 토끼토끼별에 대해 알게 된 기분이 든다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
