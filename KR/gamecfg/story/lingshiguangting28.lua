return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING28",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "xinnong-3",
			actor = 299030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "폐하-큰일났어!!",
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
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "체셔 양, 넵튠 양... 늦은 시간까지 쉬지 않으시고, 무슨 일이신가요?",
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
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 299010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "벨파, 폐하는 안에 있어? 폐하께 보고해야 할 일이 하나 있는데.",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "폐하께선 지금 업무를 처리하고 계시니, 괜찮으시다면 저에게 먼저 말씀해 주시면 제가 폐하께 전해드리겠습니다.",
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
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "벨파를 귀찮게 하지 말고 나한테 직접 얘기해.",
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
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "너희들이 문밖에서 큰소리를 치는 바람에 이미 업무가 방해됐으니 말이야.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 299030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "정말 미안, 폐하-! 하지만 정말 엄청난 일이 일어났어.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "말해봐. 도대체 무슨 일이 생긴 거지?",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 299030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "모나크가 실종됐어!!!!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐음… 뭐라구…?",
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
			actor = 299010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이곳이 모나크가 지내던 곳입니다. 그녀는 줄곧 이곳에서 혼자 지내고 있었습니다.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 299030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그전에 모나크가 우리에게 진지한 얘기를 해서 조금 걱정하긴 했지만….",
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
			actor = 299030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "오늘 밤 모나크와 함께 놀까 싶었는데, 어느 곳에도 보이지 않아.",
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
			actor = 299010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "시설을 여러 번 둘러보았지만, 어디에도 없었습니다. 그래서 서둘러 폐하께 보고드리러 찾아간 것입니다.",
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
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐음… 나간 거면 몰라도, 그곳에 들어갔다면 정말 큰 일인데…",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "폐하, 셰피가 얼마 전 단독 행동하는 모나크를 목격했다는 얘기를 들었습니다.",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "시설 깊숙한 지하구조물까지 혼자 간 것 같습니다.",
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
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "설마 우리가 이전에 얘기한 걸 들은 건 아니겠지… 귀찮아졌네! 어서 보러 가봐야겠어!",
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
			bgName = "bg_camelot_1",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-camelot",
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "에휴... 장치가 역시 한 번 작동된 기록이 있군.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "참, 큰일 났네. 모나크는 대체 무슨 생각을 하고 있는지 모르겠다니까, 그것도 혼자서..",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리도 카멜롯의 정원을 작동해 모나크를 잡아 오자!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 202080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "폐하, 계기판의 판독치가 약간 흐트러진 것 같으니 우선 테스트 작동을 해보는 게 좋을 것 같습니다.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "에…? 분명 뭔가 이상하긴 하네…. 운행 긴급 중지!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 202080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "명령에 따르겠습니다.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "셰필드는 긴급 중지 버튼을 힘껏 눌렀고 갑자기 거대한 충격을 받고 튕겨 나갔다.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "셰피 괜찮아? 셰피————",
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
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
