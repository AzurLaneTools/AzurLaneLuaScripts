return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"닌자의 길\n\n<size=45>어둠속에서</size>",
					1
				}
			}
		},
		{
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "얼마나 시간이 지난 건가, 왠지 이 캄캄한 집무실만 시간이 느리게 가는 것 같다.",
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
			}
		},
		{
			say = "……",
			actorName = "{namecode:11}",
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "소인은 참 한심한 것 같소……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "타의 모범을 보여야 할 이 몸이, 되려 어두운 걸 무서워하기나 하고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "아니될 일이지, 어두운 곳 따위 닌자가 두려워해서는 아니될텐데…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "큭…! 늘 몸이 말을 듣질 않아서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "아카츠키는 날 더 세게 끌어 안았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "아카츠키를 진정시킨다.",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "지휘관 나리는 역시 상냥하고 믿음직스러운 어른인 것 같소.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "지휘관 나리의 곁에 있으면, 소인 또한 용기가 샘솟는 기분이 들곤 하오.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "조, 조금만 더 기다려주시오. 소인이 이 어둠을 이겨내 보일 테니!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "그러고 보니, 집무실 책상에 손전등이 있었던 것 같은데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "아카츠키에게 알려준다.",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "저, 정말이오?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "아카츠키가 안고 있던 감촉이 없어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "오오! 찾았어! 다행이다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "아카츠키는 바로 손전등을 켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102060,
			stopbgm = true,
			say = "에?",
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
			say = "손전등의 빛에 어떤 사람의 모습이 비쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301090,
			nameColor = "#92fc63",
			say = "헉!?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "갑자기 나타난 얼굴에 아카츠키는 놀라서 기절했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 102060,
			nameColor = "#92fc63",
			say = "마침 집무실을 지나가다 걱정되어 왔을 뿐인데… 괜, 괜찮아!?",
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
			say = "결국, (아카츠키와)조명이 원래대로 돌아올 때까지 조금 더 기다리게 되었다.",
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
			say = "정전의 원인은 과학부의 실험 때문이었다는 것 같지만…그건 나중에서야 알게 된 일이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
