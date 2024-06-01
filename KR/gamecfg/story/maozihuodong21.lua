return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG21",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgm = "bgm-cccp",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 705010,
			nameColor = "#a9f548",
			say = "하하하하! 모두 내 революция(혁명)의 발판이 되어라!",
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
			},
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
			actor = 701030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 강구트. 잠시만. 세이렌 함대가 아닌 무언가가 접근해오고 있어.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705010,
			say = "흥, 세이렌의 장기말이겠지. 받아라!",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "강구트, 잠——",
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
			say = "펑——!",
			dir = 1,
			side = 2,
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
			},
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705010,
			say = "어라? 나의 포탄을 피하다니 빠르군. 그렇다면 하나 더——",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "잠시만! 반격하지 않아. 이글 유니온일지도 몰라!",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Оченьхорошо(좋아)! 여기서 만날 줄은 몰랐네! 신호를 보내자고. 회합의 때다!",
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
			dir = 1,
			bgmDelay = 2,
			bgm = "xinnong-3",
			actor = 107030,
			nameColor = "#a9f548",
			say = "그!러!니!까! 대체 왜 공격한 거야! 다치기라도 하면 어쩌려고!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705010,
			say = "아하하하! 이글 유니온의 대미지 컨트롤 시스템은 세계 제일이라고 했으니, 한두발 정도는 괜찮지 않나!",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하하하, 자자. 이글 유니온 동지. 나는 노스 유니온의 키로프, 이 둘은 타슈켄트와 강구트야.",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "알다시피 변장한 세이렌이 종종 우리를 속이곤 하니 전장에서는 조심하는 게 좋겠지. 강구트를 대신해서 사과할게.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "신분을 확인하기 위한 거라니… 설마 노스 유니온에서는 신분을 확인하려고 이런 방식을 쓰는 거야?!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 701030,
			say = "아, 그렇진 않아. 우리도 평범하게 통신 연락을…",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "아아아아! 열받아!!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아하하하… 흠흠, 우리 주력 함대도 너희 지휘관과 만났어. 너희와 만나라는 명령을 받고 온 거야.",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지금 분명 요새 깊은 곳으로 향하고 있겠지.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관과 아브로라 일행이 무사하구나! 다행이다!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 701030,
			say = "거기 이글 유니온의 구축함, 사소한 것은 따지지 말게. 아니면 한번 싸워보겠나? 이긴 쪽 말 듣기?",
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
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "…흠!",
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
					number = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "누·가! 구·축·함! 이·라·는! 거·야!!!!!!!!!!!!!!!!!!!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "노스 유니온에는 없을지 모르지만! 이 항공 갑판! 잘 보라고! 나는! 항공모함이니까!!!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 701030,
			say = "에?! 이 사이즈로 항공모함이라니?",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "열받아아아아!!!!!!!! 싸워보자고! 누가 세이렌 함대를 더 많이 침몰시키는지 붙어봐! 이글 유니온의 정규 항공모함의 실력을 보여주겠어!",
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
					number = 3
				}
			}
		},
		{
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하하하, 이렇게 피가 끓는 것도 좋네. 좋아! 가자!",
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
			actor = 701030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ура!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
		}
	}
}
