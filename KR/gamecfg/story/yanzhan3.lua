return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANZHAN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"나이트 오브 로열 네이비\n\n<size=45>질풍의 올드 레이디</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 집무실",
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
			actor = 205020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "(아침에 그런 실수를 해버리는 바람에 비서함 업무에 생각보다 시간을 많이 쏟아버렸다…)",
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
			actor = 205020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "(그다음엔 이 자료를 폐하에게 드리기만 하면 되니까, 빨리 움직여야겠어.)",
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
			actor = 205020,
			nameColor = "#92fc63",
			say = "……뛰어가볼까.",
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
					type = "move",
					delay = 0.5,
					dur = 0.3,
					x = 2250
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205020,
			nameColor = "#92fc63",
			say = "하아……하아……",
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
			actorPosition = {
				x = -2250,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.3,
					x = 2250
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "(이제 조금만 더……이 정도면 늦지 않겠어!)",
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
			actor = 205020,
			nameColor = "#92fc63",
			say = "(여기 바닥이 묘하게 평소보다 미끌거리는데…아직 걸레질할 시간이 아닐 텐데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = -2250,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 2250
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "(에잇, 지금 이런 생각해도 별수 없지! 일단은 달리자!)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 203040,
			nameColor = "#92fc63",
			say = "흐~흐흥~ 흐흐흥~♪",
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
			actor = 205020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "(대걸레질을 하고 있는 건 서포크인가?! ……이 거리라면 피할 수 없겠어!!)",
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
			say = "비켜!!",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205020,
			nameColor = "#92fc63",
			actorPosition = {
				x = -2250,
				y = 0
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
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 2250
				}
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 203040,
			nameColor = "#92fc63",
			say = "호에? ……우와아앗?!",
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
					y = -1500,
					type = "move",
					delay = 0,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "(쿵!)",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			expression = 9,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 203040,
			nameColor = "#92fc63",
			say = "아야야야……워, 워스파이트님?!",
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
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "미, 미안……",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "두 분 다 괜찮으신가요?",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "……서포크, 걸레질은 회의실만 하라고 했을 텐데, 어째서 복도에 있는 거죠?",
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
			expression = 13,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 203040,
			nameColor = "#92fc63",
			say = "어라? 어느 틈에 복도까지 청소하고 있었지……",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "…………",
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
			actor = 202120,
			nameColor = "#92fc63",
			say = "워스파이트님, 대단히 죄송합니다. 저희 부주의로 폐를 끼치고 말았네요.",
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
					y = -45,
					type = "shake",
					delay = 0.15,
					dur = 0.3,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 203040,
			nameColor = "#92fc63",
			say = "죄, 죄송합니다아……",
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "나한테도 책임은 있어. 복도를 뛰어다니면 안 된다는 관례를 지치지 못하고 그만……",
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "(생각해 보니……뭐에 홀렸던 건 아닐까 나…)",
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
			actor = 205020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "(지금은 그런 걸 생각할 때가 아니야. 빨리 이 자료를……젖어버렸잖아!?)",
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
			actor = 205020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "(큭…! 집무실에 인쇄한 게 한 부 더 있긴 하지만…폐하께서 늦게된 것에 대해 너무 개의치 않아 하셔야 할 텐데……)",
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
