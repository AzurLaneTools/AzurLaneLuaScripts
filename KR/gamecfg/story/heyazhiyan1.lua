return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HEYAZHIYAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = false,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"우아한 연회\n\n<size=45>1. 다실 체험</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_157",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"흔들리는 소나무 아래 달이 떠오르고, 이슬을 머금은 매화 근처에서 구름이 피어 오르네\"",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "음~ 좋은 차네요, 좋은 차~",
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
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐음... '이스트 글림의 다과회'가 열리는 곳이 여기 맞아?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어랏, 문이 열려 있네?",
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
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이스트 글림의 다과회에 오신 것을 환영해~ 혼자 온 거야?",
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
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "앗, 맞아.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응, 안으로 들어와!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			say = "하이치의 안내를 받아, 하우는 다실 안에 있는 붉은색 나무 의자에 앉았다.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "환영합니다, 하우 양.",
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
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그럼 실례할게, 하이치 양.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "오늘은 원래 손님을 접대하는 날인데, 실례라뇨. 하이치, 차를 부탁해요.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하우 양, 차 마셔~",
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
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이건 내가 직접 만든 쿠키인데 괜찮다면 나눠줄게.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "손님으로 오셨는데, 이런것 까지…  정말 감사합니다.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "동료 사이에 감사는.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "언니, 이 쿠키 좀 봐, '복' 모양이야.",
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
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그리고 이건... 등롱이네! 하우 양 솜씨가 대단해!",
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
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아무래도 이스트 글림의 행사에 참석하러 왔으니 이스트 글림 스타일의 모양으로 한번 만들어 봤는데 좋아해서 다행이야.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "뭐야, 뭐야? 맛있는 과자? 나랑 그로즈니도 먹을래!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			say = "말이 끝나자마자 푸슌은 그로즈니를 끌고 곧장 안으로 뛰어 들어왔다.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "와! 완전 멋진 과자야. 너무 예뻐서 먹기 아까워. 그렇지, 그로즈니?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응, 먹고 싶어.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "모두 사양하지 말고 먹어. 오늘 밤 파티를 위해 많이 준비해왔으니까~",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐흥, 그로즈니도 우리 이스트 글림의 차를 맛보고 싶대서 내가 이렇게 끌고 왔어-나도 항상 말썽만 부리진 않는다구.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "잘했어요, 푸슌. 하이치, 그로즈니에게도 차 한 잔 주세요.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이게 찻주전자 맞지? 그럼 내가 혼자 따라 마실 수 있어.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "그로즈니는 찻주전자를 들어 자신이 평소에 쓰던 물통에 부은 뒤 단숨에 들이켰다-",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "에? 그로즈니... 그렇게 마시면 뜨겁지 않아요?",
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
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이 정돈, 껌이지.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "안돼, 그로즈니! 차는 그렇게 마시는 게 아니야! 천천히 마셔야 해! 그리고 물통에 마셔도 안 된다구!",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "푸슌은 그로즈니의 물통을 뺏어간 뒤 그 앞에 정교한 작은 찻잔을 놓았다.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "너무 작아서 간에 기별도 안 가는데.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이래야 향을 음미할 수 있다구! 내가 알려줄게, 안샨 언니가 알려줬어, 이렇게 하면…",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			blackBg = true,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하핫~ 아무래도 다과회는 꼭 필요한 것 같네요~",
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
