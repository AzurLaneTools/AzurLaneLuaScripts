return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMAFEIJI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"한여름의 사수자리\n\n<size=45>메탈 블러드의 그녀들</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 206040,
			nameColor = "#92fc63",
			say = "재블린 선배님, 메탈 블러드의 선배님들도 와 있어요.",
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
			say = "어, 진짜다!",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
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
			say = "메탈 블러드의 사람들도 수영복 차림이네!",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
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
			say = "작년엔 오이겐 씨 밖에 입은 사람이 없었는데……",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
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
			say = "하~이! 여기 여기~!",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.08,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "Z25 선배님, Z46 선배님, 안녕하세요!",
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
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 401250,
			nameColor = "#92fc63",
			say = "엣?! 아, 아아안녕하세요……",
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
					dur = 0.08,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 401250,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "덩케르크 씨, 저희도 같이 받아도 될까요?",
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
			actor = 401460,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = " ‘선배’ 라……그렇게 불릴 처지는 아니지만……",
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
			actor = 401460,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래도 단 걸 먹고 싶은 기분은 매한가지구나. ……나도 음미하게 해주게.",
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
			actor = 904010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "물론이죠. 자, 여기요.",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "덩케르크 씨 상냥해~",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
			nameColor = "#92fc63",
			say = "니코, 퓌제, 내 것도 괜찮으면 같이 먹을래?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "모두 여기 와 있었네.",
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
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그라프, 당신도 함께 하는 게 어때?",
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
			say = "집단 활동같은 취미 따윈 갖고 있지 않네.",
			side = 1,
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 407010,
			nameColor = "#92fc63",
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
			actor = 407010,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "난 지휘관에게 여기서 기다리란 말을 들어 여기 있는 거다. 단지 그것뿐.",
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
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래. 모처럼 덩케르크가 만든 디저트니까, 좀 나눠주도록 하지.",
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
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 407010,
			nameColor = "#92fc63",
			say = "고맙다. ……큭! 뭐지? 이 혀끝을 자극하는 궁극의 단맛은……!",
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
					y = 15,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 407010,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "……과연, 경이 추천하는 이유를 잘 알겠군. 나도 조금 들도록 하지.",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "메탈 블러드의 티르피츠 선배님과…그라프 체펠린 선배님이시네요.",
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
			say = "당신이 바로 그 소문의 “누구에게나 선배라 부르고 다닌다는 항공모함” 이구나.",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 405020,
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
			actor = 405020,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "내가 선배라는 건가……나쁘진 않네. 만나서 반가워.",
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
			actor = 407010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "선배…? 그렇군, 듣기 나쁘지 않아.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "(작은 목소리로) 재블린 선배님, 메탈 블러드의 선배님들은 모두 좋은 분들이시네요.",
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
			say = "(작은 목소리로) 맞아! 처음엔 좀 대하기 어려워 보이긴 해도, 모두 좋은 사람들이야.",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
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
			actor = 401250,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "응? 그러고 보니……도이칠란트는……?",
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
			say = "그 아이는 오이겐한테 또 이상한 말을 주워들어선, 연구에 매진하고 있다더군… “수영복으로 지휘관을 꼬시겠다” 나 뭐라나… 조금 전에 해변에 도착해서 오이겐이 있는 곳으로 갔어.",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 405020,
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
			actor = 401250,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "하아……",
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
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "너무 한가한 것보단 낫지. 오이겐이 또 한 건 해냈군.",
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
			actor = 802010,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래서, 사람이 이렇게 많아졌으니, 뭔가 재밌는 게임이라도 안 해볼래?",
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
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "비치발리볼 같은 거면 좋으려나.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
			nameColor = "#92fc63",
			say = "티르피츠 씨가 스포츠도 좋아하는 타입이었던가…?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 405020,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "…남들한테 그런 이미지였구나 나…",
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
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			actor = 201210,
			nameColor = "#92fc63",
			say = "그런게 아니라!! 비치발리볼은 좋은 아이디어인 거 같고 나도 디저트 먹었으니까 좀 하고 싶어져서!! 그럼 다들, 같이 해볼까요~!",
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
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
