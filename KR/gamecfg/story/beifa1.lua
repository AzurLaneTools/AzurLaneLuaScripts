return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEIFA1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"귀여운 꼬마 메이드\n\n<size=45>제1장 - 조그만 방문자?</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "어느날 - 모항",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202180,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "응…여기는 '모항' 인가요?",
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
			actor = 202180,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "생각보다 훨씬 넓네요~",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "？？？",
			say = "좋아! 아카시 씨가 말한 '지휘관' 에게 보고하러 가볼까요!",
			action = {
				{
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 30
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
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "폐하, 지휘관에게 건넬 자료는 이상이십니까?",
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
			actor = 205010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "물론! 이 내가 틀릴 리 없잖아!",
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
			actor = 205010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "흥! 하인 주제에 내게 자료를 전하라니, 정말이지…어라?",
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
			actor = 202180,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "앗…",
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
			hideOther = true,
			actorName = "워스파이트 & 퀸 엘리자베스",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actor = 205020,
			nameColor = "#92fc63",
			say = "벨파스트?",
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 1125
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
			actor = 202180,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "벨파스트?",
			say = "처음 뵙겠습니다. 메이드인 벨파스트라고 합니다. '지휘관' 은 어디에 계시는지 아시나요?",
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
			actor = 205010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "베, 벨파가 작아졌어어어어어어!!!",
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "대체 어떻게 된 일이지…?!",
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
			actor = 202180,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "에…벨파스트는 작아지지 않았답니다?",
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
			actor = 312010,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:98}",
			say = "냥! 여기 있었구냥! 정말, 멋대로 뛰쳐나가면 안 된다냥…!",
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
			actor = 202180,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 아카시 씨……",
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
			actor = 205010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "아카시?! 이건 대체 무슨 일이야!",
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
			actor = 312010,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:98}",
			say = "우냥?! 시, 실은……",
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
