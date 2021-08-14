return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUEFENG3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"나는 {namecode:22}님이다!\n\n<size=45>3 VS{namecode:17}!?</size>",
					1
				}
			}
		},
		{
			actor = 301150,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "이 몸이 뒤뜰에서 가구 코인을 주웠다고! 감사하지?",
			bgm = "story-1",
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
					y = 37.5,
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			actor = 301160,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "나 뒤뜰에서 가구 코인을 주웠어. 지휘관 바보~♪",
			bgm = "story-1",
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
					y = 37.5,
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			hideOther = true,
			actorName = "{namecode:22}&{namecode:17}",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actor = 301150,
			nameColor = "#92fc63",
			say = "…………",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐야! 왜 {namecode:22}가 여기 있는거야!",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 301160,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "이게 무슨 상황이야! 왜 이 녀석이 비서함인 이 {namecode:22}님보다 먼저 보고를 하는거야!",
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
					y = 0,
					delay = 0.5,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			hideOther = true,
			actorName = "{namecode:22}&{namecode:17}",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actor = 301150,
			nameColor = "#92fc63",
			say = "…………",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "젠장, {namecode:22}저 바보가 있을 줄이야...",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 301160,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "에에엑...{namecode:17}녀석이 나타날 줄이야...",
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
					y = 0,
					delay = 0.5,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			hideOther = true,
			actorName = "{namecode:22}&{namecode:17}",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actor = 301150,
			nameColor = "#92fc63",
			say = "…………",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
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
			{
				type = "shake",
				y = 37.5,
				delay = 0,
				dur = 0.1,
				x = 0,
				number = 1
			},
			actor = 301150,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			hideOther = true,
			actorName = "{namecode:17}",
			say = "못참아! {namecode:22}! 승패를 가르자!",
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
			{
				type = "shake",
				y = 37.5,
				delay = 0.5,
				dur = 0.1,
				x = 0,
				number = 1
			},
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:22}",
			say = "아하하! 한 번도 이 몸에 이겨본 적이 없는 녀석이 승패라니! 흥! 덤벼보던가!",
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
			actor = 301130,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:15}",
			say = "시구레, {namecode:17}, 싸우지 마...",
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
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:19}",
			say = "왜~좋구먼! 우리 젊은이들은 혈기가 넘치네!",
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
			actor = 301130,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:15}",
			say = "{namecode:19}, {namecode:19}, {namecode:24} 너희들도 좀 말려봐...",
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
			actor = 301200,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:24}",
			say = "Zzzzzzz",
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
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:19}",
			say = "하하하! 지휘관도 나서지 않는데 왜!",
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
			side = 2,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:17}",
			dir = 1,
			nameColor = "#92fc63",
			say = "하...하...이 녀석이 이렇게 강할 줄이야...오늘 네 놈의 운이 좋은 건지 내가 너무 얕본 건지...",
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
			actor = 301160,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:22}",
			say = "아, 아직 안끝났다고! {namecode:24}! 특제 쿨타임 물약을 가져와!",
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
			actor = 301200,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:24}",
			say = "...Zzzzzzz",
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
			actor = 301110,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:13}",
			say = "아하! 이게 바로 그 「불구대천」이구나!",
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
			actor = 301120,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:14}",
			say = "그런데 뽑기 좀 했다고 왜 이렇게 피곤한 건지 {namecode:14}는 모르겠어...",
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
