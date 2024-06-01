return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAO7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"닌자의 길\n\n<size=45>약속, 그리고 희망</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 해변",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "오늘도 히비키의 정보는 손에 넣지 못했구나……",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "……",
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
			say = "비번인 날에 아카츠키와 해변으로 오게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "이렇게 지휘관 나리와 히비키를 기다리는 것도, 좀 익숙해진 것 같소.",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "왠지 예전만큼 쓸쓸하진 않아진 것 같기도 하고…",
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
			actor = 301090,
			nameColor = "#92fc63",
			say = "……따, 따딱히 히비키를 포기한다는 말은 아니오만!",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "하지만, 소인이 변한 건 지휘관 나리의 덕이 분명하오.",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관 나리와 함께 있으면, 따뜻하고, 기뻐서……",
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
			actor = 301090,
			nameColor = "#92fc63",
			say = "그리고 무엇보다, 소인이 용감해질 수 있는 느낌이 드니 말이오!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "머리를 쓰다듬는다.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301090,
			nameColor = "#92fc63",
			say = "우와앗!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301090,
			nameColor = "#92fc63",
			say = "소, 소인을 괴롭히지 말아 주었으면 하오!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "제6 구축함대의 동료들 얘기를 한다.",
					flag = 1
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "소인은 언제나, 늘…이 모항에서 제6 구축함대의 모두와 만나고 싶다 생각하고 있소! 히비키, 이카즈치, 이나즈마, 모두 소중한 동생들이니!",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "우리 제6 구축함대는 언젠가 모두 함께할 수 있을 것이오! 물론 그때는 지휘관 나리도 우리와 함께하여 주겠지!",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "……",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "저, 저기! 지휘관 나리! 시, 실은 소인, 지휘관 나리를 좋……",
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
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관!! 아카츠키!!",
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
			actor = 301090,
			nameColor = "#92fc63",
			say = "우와아앗?!",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			actor = 301120,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "이카즈치, 낄 때 안 낄 때 파악 좀 했으면 좋겠어요……(작은 목소리로)",
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
			say = "갑자기 이카즈치와 이나즈마가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301110,
			nameColor = "#92fc63",
			say = "지휘관, 아카츠키, 같이 점심 먹으러 안 갈래?",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "응! 모두 다 함께 가지!",
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
			say = "언제나 제6 구축함대의 모두가 함께 모이게 된다면, 그때 아카츠키는 어떤 표정을 지을까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			say = "그 표정은 분명 지금까지 보여준 적 없는, 가장 행복하게 웃는 얼굴이겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
