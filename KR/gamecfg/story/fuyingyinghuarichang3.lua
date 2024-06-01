return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUYINGYINGHUARICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"각자의 새해\n\n<size=45>새해 대결!</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			actor = 401351,
			nameColor = "#a9f548",
			say = "클리블랜드, 화이팅~!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102094,
			nameColor = "#a9f548",
			say = "받아라, 내 골든 스매시! 합!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 301101,
			nameColor = "#a9f548",
			say = "흐흥~ 너무 쉽잖아! 받아라!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102094,
			nameColor = "#a9f548",
			say = "으앗?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "오오…! 히비키 득점!",
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
			actor = 102094,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "아하하~ 아무래도 하네츠키라는 거, 더 연습해야겠네…",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 301101,
			nameColor = "#a9f548",
			say = "헤헤, 이건 사쿠라 엠파이어의 민속 놀이니까~ 그리고 ‘봐주지 말라고’ 라고 한건 클리블랜드인걸~",
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
					y = 30,
					type = "shake",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 302211,
			nameColor = "#a9f548",
			say = "잘못된 수를 뒀군요. 클리블랜드.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 401351,
			nameColor = "#a9f548",
			say = "우~ 운동에는 그래도 자신이 있었는데~",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102094,
			nameColor = "#a9f548",
			say = "이 라켓도 공도 익숙하지 않아서… 그래도 재밌었어. 사쿠라 엠파이어의 이벤트는 전부 다 재밌는걸!",
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "다음 번에는 로열의 친구들과도 해보면 좋겠어요.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 302211,
			nameColor = "#a9f548",
			say = "모두의 칭찬을 받을 수 있어서 영광으로 생각합니다. 승부도 정해졌으니 이제는… 아, 히비키. 이들에게 벌칙에 대해 이야기 했나요?",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 301101,
			nameColor = "#a9f548",
			say = "호호호~ 당연히 했지~ 이미 준비해 뒀다구! 마음의 준비를 하는 게 좋을걸!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			actor = 102094,
			dir = 1,
			hideOther = true,
			actorName = "클리블랜드&Z35",
			say = "에?",
			subActors = {
				{
					actor = 401351,
					pos = {
						x = 1185
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "아… 분명… ‘진 쪽 얼굴에 낙서하기!’ …였었죠?",
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
			actorName = "클리블랜드&Z35",
			side = 0,
			bgName = "star_level_bg_101",
			hideOther = true,
			dir = 1,
			blackBg = true,
			actor = 102094,
			nameColor = "#a9f548",
			say = "아!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			subActors = {
				{
					actor = 401351,
					pos = {
						x = 1185
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
		}
	}
}
