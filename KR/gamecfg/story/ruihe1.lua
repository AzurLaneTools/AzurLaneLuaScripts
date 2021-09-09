return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"행운의 학\n\n<size=45>1 {namecode:96}의 아침</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "보통 이 시간이면 비서함인 {namecode:96}가 아침 보고를 하러 왔을텐데...그런데 오늘은 아직 오지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "……",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "사쿠라 엠파이어 항공모함 숙소에 가보자",
					flag = 1
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#92fc63",
			say = "피유...휘유웅...Zzzzzzz",
			withoutPainting = true,
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
			actor = 307050,
			nameColor = "#92fc63",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:95}",
			say = "보시는 대로입니다...지휘관님, 죄송합니다...",
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
			bgName = "bg_story_room",
			say = "{namecode:96}은(는) 침대에 대자로 뻗어서 자느라 여념이 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			nameColor = "#92fc63",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:95}",
			say = "어제 늦게까지 훈련에 너무 열중했던 걸까요...평소에는 항상 저보다 먼저 일어나는데요.",
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
			actor = 307050,
			nameColor = "#92fc63",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:95}",
			say = "자, {namecode:96}. 얼른 일어나, 지휘관님이 오셨어.",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#92fc63",
			say = "지...으엉?! 느느늦잠 자서 죄송해요...으아악!",
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
			},
			action = {
				{
					type = "shake",
					y = 0,
					dur = 1.2,
					x = 30,
					number = 1
				},
				{
					type = "shake",
					y = 30,
					delay = 2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "깜짝 놀라 몸을 일으키던 {namecode:96}가 바닥에 떨어진 이불을 밟고 넘어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			nameColor = "#92fc63",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:95}",
			say = "아이고...언니가 정리 할 테니 어서 가서 씻어.",
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
			actor = 307050,
			nameColor = "#92fc63",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:95}",
			say = "...지휘관님이 기다리고 계셔. 호호",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "아, 알았어!",
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
		}
	}
}
