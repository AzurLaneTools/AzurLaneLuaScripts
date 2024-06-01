return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "WANSHENGJIE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"\"마녀들\"의 전야제\n\n<size=45>제2장   작전개시!</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#92fc63",
			say = "호박? 물론 알지! \"장난치는 날\"이 곧 다가오니까 말야!",
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
			side = 2,
			dir = 1,
			actor = 107070,
			nameColor = "#92fc63",
			say = "냐하하핫! 사쿠라 엠파이어의 아이들아~ 기대하라고~",
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
			actorName = "{namecode:87}",
			side = 2,
			dir = 1,
			actor = 306051,
			nameColor = "#92fc63",
			say = "으으…… 뭔가 찌릿찌릿하고 감은 왔었는데…… 아야나미, 어떻노?",
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
			say = "이글 유니온 쪽과의 한 판 전쟁이 있을 것, 같네요……",
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
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
			actor = 306051,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:87}",
			say = "에에에에엑!!",
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
			actor = 306051,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:87}",
			say = "…그, 그거다! 식량 비축에 \"장난\"이란 메시지, 전쟁을 준비하는 게 틀림없다!",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:6}",
			say = "그렇지만, 정말 전쟁이라면, 숨길 필요는 없잖아요?",
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
			actor = 306051,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:87}",
			say = "호, 혹시 정보 은폐…… 인자 모르겠다! 이래 되면 \"그 사람\"한테 물어봐야 겠고마!",
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
			actorName = "{namecode:87}",
			side = 2,
			dir = -1,
			actor = 306051,
			nameColor = "#92fc63",
			say = "헬레나! 내다! 쇼호다!",
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
			actor = 102050,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "기, 기기기기다려주세요────! 하아…… 방에 들어오기 전에 노크 좀 하라고!",
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
			actor = 306051,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "아하하, 미안타~ 내 방금, 말도 안 되는 얘길 들었다 아이가──── 전쟁이 시작될 거라꼬!",
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
			actor = 102050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "에에에!?",
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
			actorName = "{namecode:87}",
			side = 2,
			dir = -1,
			actor = 306051,
			nameColor = "#92fc63",
			say = "그렇구마~ 장난도 호박도 그 \"핼러윈\"인지 뭔지 하는 기념일 때문에 준비한 거 맞제?",
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
			actor = 102050,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "사탕도 그렇지만, 뭐 즈이카쿠 씨라면 튀김을 준비할지도 모르지. 그 아이는 튀김을 정말 좋아하니까.",
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
			actor = 102050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "(작은 목소리로) 클리블랜드는 호박파이 쪽을 좋아하지만 말야.",
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
			actor = 306051,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "?? 헬레나, 지금 만들고 있는 건 뭐고?",
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
			actor = 102050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "……핼러윈 날엔 모두 도깨비나 요괴 같은 걸로 변장하는 풍습이 있어. 그래서 나, 클리블랜드한테 서프라이즈를 해주고 싶어서 이 의상을 만들고 있는 거야…아, 이 일은 클리블랜드한테는 비밀이다?",
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
			actor = 306051,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "클리블랜드도 그 \"트릭 오어 트릿\"인지 뭐시긴지에 참여할 수 있나?",
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
			actor = 102050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "에? 그냥 평범하게 참가할 수 있는데…?",
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
			actor = 306051,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "그래…… 헬레나가 만들고 있는 건 그 의상 뿐이가?",
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
			actor = 102050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "미안해, 이 의상만이라도 서둘러서 핼러윈 당일까지 만들어야 하다보니, 다른 사람들 건 아무래도……",
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
			actor = 306051,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "아, 그런 얘기 하는 거 아니다! 실은 내가 모르는 사람한테서 핼러윈 의상을 하나 받아 왔는데…",
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
			say = "어이, 이 내기에서 내가 이기면, 날 도와주는 거다!",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "？？？",
			actor = 307060,
			nameColor = "#92fc63",
			withoutPainting = true,
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
