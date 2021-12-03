return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "학교·보건실",
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "보건실에 온 걸 환영해. 위기를 무사히 넘겼으니 기쁘고 축하할 일!",
			hidePaintEquip = true,
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "star_level_bg_138",
			actor = 10800030,
			dir = 1,
			nameColor = "#a9f548",
			say = "자, 치즈. 이세계에서 감동적인 재회의 순간을 사진으로 기록하자.",
			hidePaintEquip = true,
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 10800010,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "핫스, 나미코! 너희 둘도 여기 있었어?!",
			hidePaintEquip = true,
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "무슨 소리야... 오늘 아침에도 같이 있었잖아.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800030,
			dir = 1,
			nameColor = "#a9f548",
			say = "아무리 같은 반이 아니라고 해도 너무한 거 아니야? 오기 전에도 같이 plaza를 가던 길이었잖아.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "맞아, 그랬던 것 같아… 안되겠어, 머리가 너무 아파.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "조급해 하지 말고 천천히 생각해 봐. 어떤 세이렌의 기관인지는 모르겠지만, 머리도 이런 기분에 익숙해질 필요가 있어, 조금 지나면 괜찮아질 거야.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "각 모항 여러분의 기억이 다시 돌아왔다니 정말 다행이다.",
			hidePaintEquip = true,
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "이런 기관이 있을 줄이야… 론의 설명이 아니었다면 계속 아무것도 모른 채 당하기만 했을 거야.",
			hidePaintEquip = true,
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
			actor = 10800010,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "핫스랑 나미코 어디 다친 거야?",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "찰과상이니까 신경 쓰지 마. 이게 전부 다 핫스가 갑자기 흥분해서는 괴수를 찍으러 가야겠다고 해서 생긴 일이야.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800030,
			dir = 1,
			nameColor = "#a9f548",
			say = "보기 드문 광경이잖아!",
			hidePaintEquip = true,
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "정말이지, 너무 위험했네. 도망갔어야지.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800030,
			dir = 1,
			nameColor = "#a9f548",
			say = "반성하고 있어… 반성 끝!",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "그리고 류조를 만난 거야?",
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "응, 류조가 보건실에 데려다주고 붕대도 감아줬어.",
			hidePaintEquip = true,
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "함선이라고 생각은 나지 않아도 이렇게 하다니, 정말 대단한걸.",
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
			actor = 306060,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "무슨 상황에서든지 영웅은 나서야 하는 법.",
			hidePaintEquip = true,
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10800040,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "류조 덕분에 우리는 절뚝거리면서 보건실에 올 수 있었어. 원랜 붕대만 감고 가려고 했는데, 신죠와 론을 만나게 된 거야.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "신죠가 우리에게 몇 가지 이야기를 해주고 나니까 갑자기 모든 게 기억났어.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "너희가 말한 퓨리파이어와 자칭 퓨리라는 선생님은 우리가 여기 가둬놨어, 근데 정말 나쁜 사람이 맞아? 그렇게 안 보이는데.",
			hidePaintEquip = true,
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "세이렌이 맞아, 분명…",
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
			bgName = "star_level_bg_138",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 306060,
			nameColor = "#a9f548",
			say = "이 일에 관해서는 상황이 좀 복잡하니 너희들도 와서 봐봐.",
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
