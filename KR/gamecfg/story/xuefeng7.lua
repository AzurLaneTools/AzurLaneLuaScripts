return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUEFENG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"나는 {namecode:22}님이다!\n\n<size=45>7 평소와 같은? {namecode:22}님</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "그 후 어느 날, 항구",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "아~하하하! 비서함 {namecode:22}님이 보고를 하러 왔다!",
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
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "흥! {namecode:22}님이 없으면 일이 안되지?",
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
					content = "그러고 보니 {namecode:22}어젯밤에도 늦게까지 일을 했는데..."
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "흥! 드디어 지휘관이 이 {namecode:22}님이 얼마나 유능한 인재인지 안 것 같네!",
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
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "지휘관이라는 통찰력와 순발력이 필요한 일은 이 {namecode:22}님이 조금 더 분발해 주겠어!",
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
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "자, 좀 더 이 {namecode:22}님을 칭찬해 봐!",
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
					content = "머리 토닥이기",
					flag = 1
				},
				{
					content = "머리 쓰다듬기",
					flag = 2
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "에헤헷...꼼지락...",
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
					delay = 0,
					dur = 0.3,
					x = 22.5,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301600,
			side = 2,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:143}",
			dir = -1,
			nameColor = "#92fc63",
			say = "{namecode:142}! 지휘관님이 {namecode:143}도 머리 쓰다듬어 주시면 좋겠다!",
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
			actor = 301590,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			actorName = "{namecode:142}",
			say = "나도...아! 분위기 파악해야지! 지금 {namecode:22}는 비서함이니까!",
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
			actor = 301610,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:128}",
			say = "와, 완전 침몰했어...",
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
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:127}",
			say = "{namecode:22}...다행이야...",
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
			bgName = "bg_story_outdoor",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			side = 2,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:22}",
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "지휘관~더 쓰다듬어도 된다구~♪",
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
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.5,
					x = 37.5,
					number = 3
				}
			}
		}
	}
}
