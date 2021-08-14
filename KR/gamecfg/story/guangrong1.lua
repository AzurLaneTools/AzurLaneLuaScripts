return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUANGRONG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"영광스런 간주곡\n\n<size=45>제1장　그 이름은 글로리어스</size>",
					1
				}
			}
		},
		{
			say = "모항 - 집무실",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "로열 네이비 소속 항공모함 글로리어스, 오늘도 비서함 근무를 명받았습니다!",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관님, 잘 부탁드립니다. 전력을 다해 서포트 하겠습니다!",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그 해역에서와는 다르게, 이번엔 절대로 방심하지도 덜렁대지도 않겠어요!",
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
			bgName = "bg_story_task",
			say = "1시간 뒤……",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "에 그러니까, 오후의 스케쥴은…음…그게……아…네! 기억하고 있습니다! 연습전이죠! 저도 참가하겠습니다!",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "비품은…도착했을텐데, 아덴트가 확인했으니 아마 문제없이……으으, 왠지 자신이 없네요…",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "여기 서류는 전부 정리했습니다! 네, 이걸로 전부에요! ……나르비크의 관측 보고요? 에, 그게…자신은 없지만, 아마 했던 것 같은데……",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "(작은 목소리로) 안 돼 글로리어스, 제대로 로열 네이비의 영광이 될 수 있도록 행동해야지…! 함력도 내가 제일 기니까…!",
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
					y = 22.5,
					delay = 0,
					dur = 0.1,
					number = 3
				}
			},
			options = {
				{
					content = "왜 떨고 있는 거야…?",
					flag = 1
				},
				{
					content = "긴장하고 있는 건가…?",
					flag = 2
				}
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "기, 긴장하지 않았습니다! ……아, 있었네요! 여기 관측 보고 자료입니다!",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "관측 보고 자료는 완벽하긴 한데, 왜 깜빡한 걸까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관님께선 역시 저를 그 해역에서의 저로 잘못 알고 계신 것 같군요. 그 마음은 물론 이해합니다만……",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그 해역에서의 저는 저이긴 하지만, 제가 아닙니다.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "왕가의 영광을 위해 다시 태어난 저, 글로리어스는 반드시 귀관의 영광이 되어 보이겠습니다!",
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
			bgName = "bg_story_task",
			say = "반짝~!",
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
			say = "글로리어스에게서 빛이 나는 것만 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
