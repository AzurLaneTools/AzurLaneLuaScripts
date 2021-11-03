return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUEFENG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"나는 {namecode:22}님이다! \n\n<size=45>1 유키카제님 등장</size>",
					1
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "아하하하!",
			bgm = "story-1",
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
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 30
				},
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "잘 들어, 난 고귀하고 운이 좋은 무적의 {namecode:22}·Eight·{namecode:19}The.Geni...",
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
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Ge...Geni...Geni 뭐더라...어, 어쨌든 {namecode:22}님이라구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "{namecode:22}님께 절 하기",
					flag = 1
				},
				{
					content = "이런 자기소개를 하다니, 정말 천재인가...",
					flag = 2
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "어찌 되었던 {namecode:22}님께서 너의 함선에 강림하셨으니, {namecode:22}님의 실력을 잘 발휘해 보라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "(번쩍번쩍!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "흥, 이 {namecode:22}님께 무릎을 꿇고 {namecode:22}님을 네 함선의 주력으로 삼는 것이다!",
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
			bgName = "bg_story_school",
			say = "(파박!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			actorName = "{namecode:22}",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			nameColor = "#92fc63",
			say = "{namecode:22}님의 위엄에 놀라서 말도 못하겠나? 역시 인류는 나약하군!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "한 줄기 바람이 지나가고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "이, 이잉?",
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
			actor = 301610,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:128}",
			say = "저...지휘관이 돌이 됐는데...",
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
			actor = 301620,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:127}",
			say = "그, 그게... {namecode:22}는 원래 이런 아이라...너무 놀라지...마세요...?",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301600,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			actorName = "{namecode:143}",
			say = "머, 멋있다...{namecode:142}, {namecode:143}한테도 이런 \"남만 스타일 자기소개\"를 만들어줘!",
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
			actor = 301590,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			actorName = "{namecode:142}",
			say = "에?! 내, 내가 그런 걸 어떻게 해!? 지휘관, 그런데 {namecode:22}가 저래서 정말 괜찮겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "어떤 말을 해야 좋을지...",
					flag = 1
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:22}",
			say = "에에엑...! 감히 {namecode:22}님을 무시하다니...만번 죽어 마땅한!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
