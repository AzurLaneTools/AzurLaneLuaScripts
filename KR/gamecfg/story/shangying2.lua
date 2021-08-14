return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANGYING2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"벚꽃놀이 대소동\n\n<size=45>제2장 - 벚꽃놀이 초대하기</size>",
					1
				}
			}
		},
		{
			actor = 307030,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "그럼, 내가 다들 한 번 불러볼게.",
			bgm = "story-1",
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
			actor = 307030,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "어라, 쇼카쿠랑 즈이카쿠잖아? 마침 잘 됐네.",
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
			actor = 307060,
			actorName = "{namecode:95}&{namecode:96}",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "음?",
			subActors = {
				{
					actor = 307050,
					pos = {
						x = 1027.5
					}
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
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "소류 선배구나……",
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
			actor = 307030,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "아하하하…미안, 갑자기 불러 세워서. 이번에 다 같이 벚꽃놀이라도 가볼까 하는데, 너희들도 올래?",
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
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "벚꽃놀이…말인가요?",
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
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "그러고 보니 이제 곧 봄이네요……",
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
			actor = 307030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "호쇼 씨가 맛있는 요리를 준다더라고.",
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
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "저희도 꼭 가고 싶습니다!",
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
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "즈이카쿠도 참…나중에 나쁜 사람한테 속아 넘어가거나 하진 않을지 걱정되네…",
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
			actor = 301330,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "키사라기도…벚꽃놀이…가고 싶어…",
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
			actor = 301320,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "사탕 있어? 무츠키, 사탕 먹고 싶어!",
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
			actor = 307030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			say = "무츠키, 키사라기, 단 걸 먹는 것 까진 괜찮지만, 너무 많이 먹으면 안됀다?",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "우후후, 정말로 '소류 선생님' 이네요…",
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
		}
	}
}
