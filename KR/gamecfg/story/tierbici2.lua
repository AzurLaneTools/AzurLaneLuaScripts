return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIERBICI2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"녹아내리는 얼음\n\n<size=45>제2장 - 임무</size>",
					1
				}
			}
		},
		{
			say = "티르피츠에게 낡은 장비 세트를 과학부의 {namecode:37}에게 전해달라 부탁했지만…왠지 마음이 놓이지 않아 옆에서 조용히 지켜보았다.",
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
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "수량이 약간 많은 거 같은데……몇 번에 나눠서 보내야겠군.",
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
			actorName = "???",
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			bgm = "story-1",
			say = "오옷, 아무래도 정의의 사도가 등장할 때인 것 같군!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "？？",
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
			actor = 101110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "???",
			say = "티르피츠 양은 이것들을 연구부에 보내야 하는 거지?",
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
			actor = 405020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "어떻게 안 거지? 그리고 당신은……",
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
			actor = 101110,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "???",
			say = "나는 정의의 사도, 리틀 비버즈의 대장, 찰스 오스본! 잠깐 기다려, 내가 모두를 불러올 테니.",
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
			actor = 101110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "리틀 비버즈, 전원 집합!",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
					y = 45,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101130,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "오옷! 갑니다 갑니다!",
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
					y = 45,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101150,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "무, 무슨 일 있나요……",
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
		},
		{
			actor = 101140,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "아 귀찮아…",
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
		},
		{
			actor = 101110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "모두 함께 힘을 합쳐 이것들을 과학연구부까지 옮기는 거다!",
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
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "잠깐, 이건 비서함의 일이다, 내가 하면 된……",
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
					dur = 0.05,
					x = 0,
					number = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "티르피츠가 말을 마치기도 전에 벌써 몇 명이 일을 돕기 시작할 줄이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "리틀 비버즈는 일사불란하게 낡은 장비들을 각기 다른 카트에 담아 순식간에 목적지까지 옮겨 날랐고,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "이를 옆에서 지켜보던 티르피츠는 뭔가 곰곰이 생각에 잠긴 표정을 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "모항 - 과학연구부",
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
			}
		},
		{
			actor = 101110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "다 옮겼군! 리틀 비버즈, 해산이다!",
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
			actor = 405020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "모두 고마워, 모두의 도움은 지휘관에게 보고할 수 있도록 할게.",
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
			actor = 101110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 괜찮아 괜찮아! 정의는 보답을 바라고 행하는 게 아니니까!",
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
			actor = 101110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "게다가, 동료로서 서로 돕는 건 당연한 일이잖아. 다른 언니들이 봤어도 분명 똑같이 도와줬을 거야.",
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
			actor = 101110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 우린 먼저 갈게! 수많은 곳에서 정의를 필요로 하고 있으니!",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "당연한 일이라…알겠어.",
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
			blackBg = true,
			say = "티르피츠는, 그렇게 한참을 우두커니 서서 떠나가는 리틀 비버즈 일행을 바라보다 다시 발걸음을 옮겼다.",
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
			}
		}
	}
}
