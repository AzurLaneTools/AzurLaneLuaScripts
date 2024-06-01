return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"나는 {namecode:22}님이다!\n\n<size=45>5 {namecode:22}와의 놀이공원·상</size>",
					1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 301160,
			actorName = "{namecode:22}",
			say = "놀이공원이 가고 싶다고? 흥, 이 {namecode:22}님이 그런 곳을 좋아할 리가...이익...",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "...흥, 지휘관이 그렇게 가고 싶어하니 이 {namecode:22}님이 어쩔 수 없이 따라가 주는 거야!",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "흥! 감사히 생각하라고!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "그래서 쉬는 날 놀이공원에 갔는데...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actorName = "{namecode:22}",
			actor = 301160,
			nameColor = "#92fc63",
			say = "회전목마? 그렇게 유치한 걸 이 {namecode:22}님이 탈 리가 없잖아!",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actorName = "{namecode:22}",
			actor = 301160,
			nameColor = "#92fc63",
			say = "롤러코스터? 바다의 파도에 비하면 그건 아무것도 아니지!",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actorName = "{namecode:22}",
			actor = 301160,
			nameColor = "#92fc63",
			say = "관람차!?그, 그건 데이트 할 때나 타는거 아니야!? 유, {namecode:22}님은 절대...",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "응? 귀신의 집에 가자고?",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "아~하하하! 어린 아이나 속는 걸 이 {namecode:22}님이 무서워 하겠어?",
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
			dir = 1,
			blackBg = true,
			say = "5분 후",
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
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "으아아아아아아아악!!!!!!!!!!!!",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "(부들부들)...무, 무서워! 소소소손..놓지마아아악!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 5,
				number = 3
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "지휘관! 사, 살려줘어어어!!!",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 0,
			dir = 1,
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actorName = "{namecode:22}",
			actor = 301160,
			nameColor = "#92fc63",
			say = "주, 죽을 것 같아...",
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 1,
					x = 37.5,
					number = 2
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "지, 지휘관...으아앙...",
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
					type = "shake",
					delay = 0,
					dur = 1,
					x = 37.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "나도 모르는 새에 {namecode:22}가 나를 꽉 끌어안고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
