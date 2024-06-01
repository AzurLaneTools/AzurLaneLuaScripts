return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIERBICI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"녹아내리는 얼음\n\n<size=45>제4장 - 출격</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
			say = "모 해역",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "오늘의 순찰분대는 티르피츠에게 기함을 맡겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401200,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "아~ 지루해~ 오늘 바다도 역시 조용하네~",
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
			say = "집중해! 이럴 때 적이 나타나면 어떡하려 그럽니까!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401200,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "안 나타나 안 나타나~! 최근 관측 보고만 봐도, 이 해역에는 벌써 2주나 넘게 적이 안 나타났는걸!",
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
			actor = 401210,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "그래도, 만약에……",
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
			actor = 401200,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "만약같은 게 어디 있어! 하아……빨리 끝내자, 돌아가서 달리기도 해야 한다고!",
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
			actor = 405020,
			nameColor = "#92fc63",
			say = "곧 목적지에 도착한다. 회항할 준비를 해두도록.",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_nepu1",
			hideOther = true,
			dir = 1,
			actor = 401190,
			actorName = "z19&z20&z21",
			say = "라져!",
			subActors = {
				{
					actor = 401200,
					pos = {
						x = 555
					}
				},
				{
					actor = 401210,
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
			actor = 405020,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "(하지만 뭐지, 이 불길한 예감은……)",
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
			say = "레이더에 적 발견! 세이렌의 구축함 부대입니다!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401200,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "적의 수로 보았을 때, 우리 구축함들만으로는……",
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
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "동료를 다치게 놔둘까보냐!",
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
			say = "……!",
			bgName = "bg_story_nepu1",
			soundeffect = "event:/battle/boom2",
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
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			}
		},
		{
			actor = 401200,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "우와! 방금 무슨 일이 벌어진 거야?",
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
			say = "티르피츠의 지원 포격에…적 함대, 전멸…",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401210,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "어, 어쨌든 우린 무사한 거지?",
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
			actor = 401210,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "고마워, 티르피츠…",
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
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "…천만에",
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
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "우선은 지휘관에게 현 상황을 보고하도록 하지.",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 405020,
			nameColor = "#92fc63",
			say = "(내가 대체 왜 이러는 거지…?)",
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
		}
	}
}
