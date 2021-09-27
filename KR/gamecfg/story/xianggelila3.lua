return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGGELILA3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"기행의 사프란\n\n<size=45>3 궁합이…찰떡?</size>",
					1
				}
			}
		},
		{
			say = "연습 해역에서……",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			say = "에식스와 샹그릴라의 특훈이 시작되었다.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "지휘관님, 잘 부탁드립니다. ……샹그릴라, 오늘의 특훈 항목은?",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇군요. 얼마 전 특별 훈련 자료 등에 따르면……",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "함재기를 단독으로 통상 운용하면 엔터프라이즈 선배에게 이길 확률은 적지만요.",
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
			bgName = "bg_story_nepu1",
			actor = 107380,
			dir = 1,
			nameColor = "#92fc63",
			say = "아군과 연계해서 직접 싸우지 않고 집단 전투로 가져가면, 어쩌면 승기를 잡을 수 있을지도 몰라요.",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "먼저 제가 짜온 계획대로 한번 움직여보면 어떨까요?",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "과연…… 이때는 공격대를 이렇게 나눠서……",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇네요. 최신예기 운용에 있어서는 에식스가 승기를 잡을 수 있을테니까요……",
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
			bgName = "bg_story_nepu1",
			actor = 107090,
			dir = -1,
			nameColor = "#92fc63",
			say = "좋아! 이걸로 될 것 같…… 응?",
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
			bgName = "bg_story_nepu1",
			say = "그때……",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "이봐~.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "호, 호넷 선배?!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 107380,
			dir = 1,
			nameColor = "#92fc63",
			say = "호넷 씨, 갑자기 놀라게 하지 말아주세요.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "미안 미안! 이렇게까지 집중하고 있을 줄은 몰랐어…… 아, 지휘관도 있잖아? 뭐 재밌는 거라도 하는 거야?",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "다음 대항 연습에서 엔터프라이즈 선배에게 이기기 위한 특훈을 하고 있어요.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "엔프라 언니를 이겨? 엄청 재미있겠다! 나도 끼어도 될까?",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "흠흠…… 확실히 재미있는 전술이기는 하지만, 왠지 경험론에 너무 의지하는 것 같기도 하네……",
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
			expression = 1,
			side = 0,
			bgName = "bg_story_nepu1",
			actor = 107380,
			dir = 1,
			nameColor = "#92fc63",
			say = "경험을 기초 삼아 이론이 완성되는 법이죠. 엔터프라이즈 선배의 실력도 수많은 전훈으로 인한 것 아닌가요?",
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "그야 물론 그렇긴 하지만. 임기응변이라고 할까, 차선책도 중요해. 그래, 나도 엔터프라이즈 언니도 예상 외의 상황에 휘둘린 적이 꽤 있으니까.",
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
			bgName = "bg_story_nepu1",
			actor = 107380,
			dir = 1,
			nameColor = "#92fc63",
			say = "……이대로는 서로 양보가 없을 것 같고, 어느 쪽의 의견이 옳은지 모의전으로 정하면 어떨까요?",
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "오! 그거 참 좋은 생각이네! 대항 연습의 전초전이라는 느낌으로 해볼까?",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "상관없어요. 그럼 시간은 3일 후, 심판은 지휘관님과 에식스에게 부탁하죠.",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "(작은 목소리) 에식스, 미안해요. 지금은 제 어리광에 어울려주겠어요?",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "(작은 목소리) 알았어. 샹그릴라가 이렇게까지 진지해지다니 별일이네…… 아하하하……",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "그럼 이걸로 결정이네! 후후후~♪",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "왠지 휘말린 듯한 느낌이 든다……",
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
