return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"비서함 다이호의 헌신\n\n<size=45>사라진 다이호</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			say = "다이호가 방에 올 때의 그 향기, 방을 청소할 때의 소리, 그리고 준비해 주는 아침 식사의 냄새조차… 전부 사라졌다.",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "……다이호?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307050,
			nameColor = "#92fc63",
			say = "지휘관님, 무슨 일이시죠? 안색이 굉장히 안 좋아 보이는데…",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "다이호요? …아뇨 전 못 봤습니다만…그 아이는 계속 지휘관님과 함께 있었던 게 아닌가요…?",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "집무실에 들어와도, 늘 책상 위에 가지런히 놓여있는 서류가 보이지 않는다. 휴가를 떠난다고 내게 연락 한 번 없었다…",
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
			expression = 2,
			side = 2,
			say = "지휘관?! 다행이다……빨리 와줘! 다, 다이호가…",
			dir = 1,
			bgName = "bg_story_task",
			actor = 108020,
			nameColor = "#92fc63",
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.4,
					x = -675
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 108020,
			nameColor = "#92fc63",
			say = "미안! 나, 어제 \"잡지에서 봤는데, 너무 헌신적인 여자는 미움받을 가능성이 있대~\" 하고 다이호한테 농담을 했는데,",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#92fc63",
			say = "그냥 농담이니까 그땐 별 생각 없었는데, 나중에 다이호가 갑자기 방으로 쾅! 하고 들어가선, 지금까지도 나오질 않고 있어……",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#92fc63",
			say = "부탁해 지휘관! 다이호를 방에서 꺼내줘! 아마 지휘관 말이라면 들을 거야!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			say = "일이 어떻게 된 건지 대충 짐작이 간다…",
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
			options = {
				{
					content = "문을 두드리고 내가 왔음을 알린다.",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "지휘관님……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "파르르 떨리는 다이호의 목소리가 들렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "계속..다이호가 하는 모든 것은 전부 지휘관님을 위해서라고 생각했었는데, 지휘관님의 마음을 단 한 번도 헤아리지 못했었어요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "어제 알바코어에게 그런 말을 듣곤, 다이호는 처음으로 스스로가 너무 밉고 싫었답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "하지만 다이호는 지휘관님을 정말로 사모한답니다…온종일 머릿속엔 온통 지휘관님 생각 뿐…그런 다이호는 이제 어떻게 해야 좋을지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"지금처럼 내 곁에 있어주면 돼.\"",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "…지휘관님께선 다이호가 싫으시니까, 휴가를 권한 게 아닌가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "다이호가 귀찮게 굴고, 지휘관님의 모든 걸 알고 싶어하고, 지휘관님께서 모든 걸 다이호에게 맡겨주었으면 하고, 지휘관님께서 다이호를 늘 필요로 하길 바라는데,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "그래도 다이호가 싫지 않으시단 말씀이신가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "흐느끼는 다이호의 목소리가 들렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"그래도 괜찮아\"",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "정말……이시죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:97}",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "다이호가 싫어진 게 아니라, 다이호를 적당히 달래려는 게 아니라, 다이호가 정말로 정말로 좋아서 하시는 말씀이시죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "…————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "내가 대답도 하기 전에 문이 강하게 열렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorScale = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#92fc63",
			say = "<size=45>지휘관 니이이임!!!</size>",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					delay = 0.01,
					dur = 0.2,
					type = "zoom",
					to = {
						1.8,
						1.8,
						1.8
					}
				},
				{
					y = -225,
					type = "move",
					delay = 0.01,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "다이호는 내 품에 안겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "질문에 따로 대답할 필요는 없겠지. 알바코어도, 다이호도, 그리고 나 자신도 잘 알고 있지 않은가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "그 대답은 바로 \"널 좋아해\" 라는 걸……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
