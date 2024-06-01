return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "AJIAKESI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"나의 아름다운 기억\n\n<size=45>4. 적인가 아군인가?</size>",
					1
				}
			}
		},
		{
			say = "항구·큰 길",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 202030,
			nameColor = "#92fc63",
			say = "전 종종 생각하곤해요... 이렇게 순찰할 때, 어떤 “사건”이 발생하면 좋겠다고요...",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			say = "지휘관은 그렇지 않나요? 예를 들면...",
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
			say = "팔이 에이잭스에게 붙들렸다.",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "...!?",
					flag = 1
				},
				{
					content = "!?......!?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "부드러움 중에 단단한 촉감이 느껴졌다.",
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
			say = "? 저기 있는 건......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403050,
			nameColor = "#92fc63",
			say = "에이잭스...",
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
			say = "아, 슈피잖아? 혼자 산책하는 건가?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202030,
			nameColor = "#92fc63",
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
			actor = 403050,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			say = "여전히 심보가 나쁘네...... 지휘관이 불쌍해.",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			say = "그래요? 전 지휘관이 그렇게 곤란한지 모르겠는데요? 아니면 슈피도 저처럼 하고 싶나요?",
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
			actor = 403050,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			say = "아니거든... 난 지휘관을 괴롭히지 않아. 안 그러면 철혈의 명성이 떨어지거든.",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			say = "말은 잘하는군요, 분명히 패배한 적도 있으면서. 아니면 이런 아기돼지를 보고 질투하는 건가요?",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "일촉즉발의 두 사람 사이의 공기 중에서도 불꽃이 튀기는 듯했다——전혀 그렇지 않았지만",
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
			actor = 403050,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			say = "...후... 그냥 못들은 걸로 해줘. 저번에 그 가게, 음식 맛있더라. 다음에도 데려가줘.",
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
			say = "좋아요, 그 가게는 저도 참 좋아하죠. 하지만 남자는 입장금지니까...... 아기돼지는 들어갈 수 없겠네요.♪",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202030,
			nameColor = "#92fc63",
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
			actor = 403050,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			say = "그리고 저번에 그거, 아드미랄 히퍼에게 보여줬는데 왠지 모르게 화를 내더라고... 괜찮겠지...?",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			say = "괜찮아요. 그 장비는 \"순결한 남성\"에게 특별한 효과가 있어요. 보기보다 전투력을 훨씬 더 상승시켜주죠. 하하하~",
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
			actor = 403050,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			say = "그, 그런거구나... 고마워, 에이잭스.",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			say = "하하. 오클라호마에게도 가서 물어봐야겠네요. 어디 더 좋은 가게가 있는지...",
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
			side = 0,
			dir = 1,
			blackBg = true,
			say = "자신도 모르던 와중에 에이잭스에게서 방치되었다......",
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
