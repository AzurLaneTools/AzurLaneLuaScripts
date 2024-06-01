return {
	mode = 2,
	once = true,
	id = "AIGUANQIA7",
	fadein = 1.5,
	scripts = {
		{
			actor = 301120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "여기가 다음 버츄얼 거울 해역인가요… 뭔가 떠들썩하네요.",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400030,
			actorName = "가짜 키즈나 아이",
			say = "………!",
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
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 10400010,
			actorName = "가짜 키즈나 아이",
			say = "―――！",
			subActors = {
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 300,
						y = 150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 900,
						y = 150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 600,
						y = -150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 1200,
						y = 0
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
			actor = 101170,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "이건…… 라이브……? 샌디에이고…?",
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
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "왜 이런 데서 라이브를 하는 거야~~~!?",
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
			say = "투쾅~!",
			dir = 1,
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
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "일제히 공격해 왔어요…!",
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
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "과연! 이게 바로 '인해전술'이란 거구나!",
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
			actor = 401230,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "어쩔 수 없네요, 닥치는 대로 가짜 키즈나 아이를 쓰러트리고 찾을 수밖에 없겠네요.",
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
			side = 0,
			actor = 10400020,
			dir = 1,
			nameColor = "#92fc63",
			hideOther = true,
			actorName = "키즈나 아이",
			say = "알겠습니다! 지금의 저라면 적을 해치우는 것 정도는 식은 죽 먹기라구요!",
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
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 555
				}
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400020,
			actorName = "키즈나 아이",
			say = "우선 저 가짜 키즈나 아이를 해치울게요~! 으랴~~~!",
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
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 2250
				}
			}
		},
		{
			actor = 401230,
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "앗, 아이상 안 돼요! 혼자서 돌진하면!",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400010,
			actorName = "가짜 키즈나 아이",
			say = "………!！！",
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
			say = "투쾅~!",
			dir = 1,
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400020,
			actorName = "키즈나 아이",
			say = "아아아아아아아아아아아아!",
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
			expression = 3,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400020,
			actorName = "키즈나 아이",
			say = "다들~! 살려줘요~~~~!!!",
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
					y = -2250,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			actor = 301110,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "과연! 이게 바로 '1급 복선 건축가'란 거네! 굉장해!",
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
			say = "신속한 복선 회수, 감사드립니다.",
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
			actor = 101170,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "키즈나 아이는 1급 복선 건축가…",
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
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "지, 지휘관님은 이렇게 덜렁대는 사람을 좋아하는 걸까나…?",
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
			actor = 401230,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "탄복할 때가 아니에요, 빨리 도우러 가요!!",
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
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "우으, 하지만 역시 누가 진짜인지 헷갈리네요…",
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
