return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"모항의 특별 연회\n\n<size=45>2.  집무실 바깥에서의 미니 스토리</size>",
					1
				}
			}
		},
		{
			say = "모항 - 집무실의 바깥쪽",
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
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "랄랄라~♪",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "새로운~ 옷을 입고~ 나으리와~함께~연회를~♪",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "헤헤, 지휘관 나리, 이 모습을 보면 깜짝 놀라시려나~",
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
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "그치만, 드레스 같은 건 처음 입으니까, 나으리가 이상하다 생각하면 어떡하지……",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "……어머나, 야마시로 아닙니까, 목소리가 멀리서도 잘 들리는군요.",
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
			actor = 305023,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actorName = "{namecode:79}",
			say = "아, 다이호씨. 다이호씨도 지휘관 나리랑 만나러 온 건가요?",
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
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "'만나러' 라고요……우후후, 혹시 집무실에 잠입하려는 걸 포기하고 결국 여기서 만나고자 하는 거냐고 여쭤보시는 거라면…",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "응? 왜 포기한 거에요?",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "지휘관님은 아직 업무 때문에 한창 바쁘신걸요. 이 다이호, 그런 지휘관님의 방해를 하다니 말도 안 되지요.",
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
			actor = 307071,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "그래서 여기서 술을 마시며 지휘관님의 업무가 끝나기를 기다렸다가, 함께 연회에 갈 거랍니다.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "그래요……",
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
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "그치만, 오늘 다이호씨는 왠지 평소랑 다른 느낌이 드네요.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "왠지……조용하달까?",
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
			expression = 1,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "평소엔 시끄럽다는 의미인가요?",
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
			expression = 1,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "아, 아뇨, 그런 게 아니라…다만, 평소의 다이호씨는 뭐랄까, 접근하기 어렵달까? 좀 그런 느낌이 들어서…물론 아카기씨만큼은 아니지만……",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "우후후, 당황할 필요 없답니다, 농담이에요.",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "흠……오늘은 특별한 날이라서 그런가…",
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
			actor = 307071,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "오늘 밤이라면, 왠지 무슨 일이 생겨도 용서해줄 수 있을 것 같은 느낌이 든단 말이죠.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "무슨 말인지 알 것 같기도 하고…모를 것 같기도 하고……",
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
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "그래도 우리처럼 휴일이 있는 것도 아니고, 지휘관 나리는 늘 업무를 하고 계시니까 오늘 밤 같은 때만 쉴 수 있지 않을까요……",
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
			actor = 307071,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "우후후, 그러게 말이에요.",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
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
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "그, 그러고 보니……다이호씨, 아직 함대에 들어온 지 얼마 안 됐는데, 벌써 드레스를 준비하신 건가요? 게다가 엄청 예쁘기까지……",
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
			actor = 307071,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "꽤 전부터 준비했답니다, 바로 오늘 밤을 위해서 말이죠. 지휘관님과 함께 연회에 참가하게 될 테니 말이에요~",
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
			expression = 1,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "우와, 굉장해요! 저는 그냥 지휘관 나리와 같이 놀고 싶은 생각뿐이라, 그런 생각은 해본 적이 없는데……",
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
					y = 60,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "그치만 축제가 이렇게나 성대하게 열렸는데, 다이호씨가 참가하지 않는 건 왠지 좀 아쉽네요.",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "다이호의 마음속엔 오직 지휘관님뿐, 다른 거엔 흥미 없답니다…",
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
			actor = 307071,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "…라고 처음엔 생각했습니다만, 여기는 확실히 마음이 놓이는 곳이로군요……",
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
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "에헤헤헤, 지휘관 나리가 만든 함대니까요!",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "야마시로는? 다른 이벤트에 참가하지 않나요?",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "저요? 계속 언니를 도와주느라……아, 중간에 구축함 아이들이랑 같이 담력 테스트에는 한 번 참가했었네요.",
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
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "그건 진짜 엄~청 무서웠어요, 지금 다시 생각해도 무서울 정도로……",
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
					y = 60,
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307071,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "우후후, 재밌어 보이네요. 저도 다음에 뭔가 참여해볼까요?",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "그나저나, 지휘관님은 아무래도 좀 더 시간이 걸리는 모양이군요……",
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
			actor = 307071,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:97}",
			say = "야마시로, 당신도 같이 한잔해보는 건 어때요?",
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
			actor = 305023,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "술 말인가요?! 언니가 마시면 안 된다고 하긴 했지만……계속 궁금했었어요!",
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
					y = 60,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "우후후, 그렇게 센 술이 아니니까, 조금은 마셔도 괜찮을 것 같은데……",
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
			actor = 307071,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:97}",
			say = "자, 여기 앉아요. 지휘관님이 업무를 마칠 때까지, 좀 더 수다나 떨어볼까요~",
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
