return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"크리스마스 선물 대작전!\n\n<size=45>7. 선물 대작전, 성공! </size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_100",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "main-christmas",
			actor = 205021,
			nameColor = "#92fc63",
			say = "응! 이걸로 선물은 전부 다 옮겼어.",
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
			say = "하지만 정말…… 힘드네요…… 그래도…… 제가 도움이 되어서 기뻐요.",
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 201102,
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#92fc63",
			say = "이제 모두에게 선물을 주는 일만 남았어. 출발!",
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
			actor = 201102,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#92fc63",
			dir = 1,
			say = "으…… 저 좀…… 좀 쉬고 싶은데……",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#92fc63",
			say = "후, 좋아! 선물도 모두 나눠줬어. 이제 폐하의 대형 인형만 남았네.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#92fc63",
			say = "뭐……뭐라고? 정말 이 엘리자베스님을 위해 선물을 준비한 거야? 역……역시 워스파이트! 굉장히 세…… 세심하구나……",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "폐하. 메리 크리스마스입니다. 예전에 한참 보고 계시던 만쥬 인형입니다. 선물로 드리지요.",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
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
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#92fc63",
			say = "그……그렇게 오래 본 적 없거든! 하지만 네가 준비한 선물이니 거절할 이유도 없네.",
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
			expression = 2,
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#92fc63",
			say = "폐하, 괜찮습니다. 만약 인형이 마음에 들지 않으신다면 당장 다른 선물을 골라드리도록 하겠습니다.",
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
			bgName = "star_level_bg_100",
			nameColor = "#92fc63",
			dir = 1,
			say = "으…… 잠시만! 아직 아무 말도 안 했는데 마음대로 내 생각을 넘겨 짚지마! 저……저기에 놓아둬.",
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
			actor = 205021,
			side = 0,
			bgName = "star_level_bg_100",
			nameColor = "#92fc63",
			dir = -1,
			say = "하하. 네, 폐하!",
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
			expression = 6,
			side = 2,
			dir = -1,
			bgName = "star_level_bg_100",
			actor = 205021,
			nameColor = "#92fc63",
			say = "후, 힘들었지만 모두가 행복한 크리스마스를 보낼 수 있다면 이정도는 참을 수 있어.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#92fc63",
			say = "응? 이렇게 큰 상자가 왜 아직 남아있지?",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#92fc63",
			say = "어라? 안에서 무슨 소리가 나는데?",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#92fc63",
			say = "우…… 아침이야?! 어……어라? 여긴?",
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
			say = "니콜라스?! 왜 상자 속에 있지?",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101312,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#92fc63",
			dir = 1,
			say = "응…… 방금 전에 썰매에서…… 이 상자, 포근해 보이길래…… 나도 모르게…… 들어가서 잠들었어.",
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
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#92fc63",
			say = "에……엣? 그런…… 이유였어?",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 107061,
			nameColor = "#92fc63",
			say = "미안! 워스파이트, 방금 나와 함께 온 구축함 니콜라스가 사라졌다! 혹시 니콜라스를 봤나?",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205021,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#92fc63",
			dir = -1,
			say = "하하하. 이렇게 된 일이었구나. 그러면 이 아이는 너에게 주는 크리스마스 선물이야, 엔터프라이즈.",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#92fc63",
			say = "나…… 자고 일어나니까 선물이…… 그치만 엔터프라이즈라면 상관 없어~",
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
			bgName = "star_level_bg_100",
			dir = -1,
			blackBg = true,
			actor = 205021,
			nameColor = "#92fc63",
			say = "메리 크리스마스!",
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
