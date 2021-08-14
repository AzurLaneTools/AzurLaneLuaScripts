return {
	fadeOut = 1.5,
	mode = 2,
	id = "ACTRUYUE03",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"여름의 전골 대회?!\n\n<size=45>제3장 - 비수기?!</size>",
					1
				}
			}
		},
		{
			say = "모항, 사쿠라 엠파이어 숙소",
			side = 2,
			bgName = "bg_story_room",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = -1,
			actorName = "{namecode:98}",
			say = "돌아왔다냥!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "다녀오셨습니까…",
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "오오, 냄새 좋네요!",
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
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:93}",
			say = "히류도 왔어?",
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 0,
			dir = 1,
			actorName = "{namecode:94}",
			say = "네! 이야~ 여름에 전골이라니 좀 이상할 줄 알았는데, 이 냄새에는 못 당해내겠네요~",
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
			actor = 301050,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:6}",
			say = "아야나미, 끌려온 거에요……",
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
			actor = 301140,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:16}",
			say = "고…고기 냄새다!",
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
			actor = 301130,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:15}",
			say = "기, 기다려…하아…하아…유다치, 너무 빨라……",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "크으윽…인정하긴 싫지만, 냄새 진짜 좋네… 배고파 졌어……",
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
			actor = 301331,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:34}",
			say = "하아…하아……역시 더워요…키사라기도 왔, 왔어요……",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "모두",
			say = "……어?",
			withoutPainting = true,
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
			actor = 301331,
			nameColor = "#92fc63",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:34}",
			say = "……흐에?",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 302040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:46}",
			say = "키사라기, 여름에 그런 옷 입으면 열사병 걸린다고!!?!",
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
			actor = 301170,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:19}",
			say = "전골 대회에 그런 모습은…우왓…생각만 해도 더워지는구먼……",
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
			actor = 301331,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:34}",
			say = "겨, 겨울의 '전골 대회' 는, 겨울옷을 입는 게 좋다고 그래서……",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "그런 말은 대체 어디서……",
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
			actor = 301331,
			nameColor = "#92fc63",
			bgName = "bg_story_room",
			side = 0,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:34}",
			say = "무, 무츠키가……",
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
