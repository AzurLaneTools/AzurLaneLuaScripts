return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU30",
	scripts = {
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_burningsea_1",
			bgmDelay = 1,
			bgm = "battle-whaling-normal",
			stopbgm = true,
			say = "???·???",
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
			nameColor = "#ffa500",
			bgName = "bg_burningsea_1",
			soundeffect = "event:/battle/boom2",
			say = "쾅──────────!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			actor = 9702030,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_burningsea_1",
			say = "도우러 왔습니다. 상황은 어떻죠?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#ffa500",
			say = "한 발 늦었어. 조무래기들만 남고 '고래'는 도망쳤어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9702030,
			nameColor = "#ffa500",
			say = "아쉽군요. 다른 수확은 있습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#ffa500",
			say = "여기, 회수한 잔류 정보야. 봐봐.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9702030,
			nameColor = "#ffa500",
			say = "……역시, '고래'는 랜덤의 '유동'에 어떤 목적성이 존재하는 것 같군요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#ffa500",
			say = "그러니까 대체 놈들이 뭘 꾸미는지 감도 안 잡힌다고……. 심판자 계획이 이렇게 되어서야 계속 할 수 있긴 해?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_burningsea_1",
			say = "아니면 이 역시 심판자 계획이 일환인 건가?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9702030,
			nameColor = "#ffa500",
			say = "그걸 왜 제게 묻습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#ffa500",
			say = "그야 너한텐 멋진 경력이 있으니까~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9702030,
			nameColor = "#ffa500",
			say = "부근에 저보다 더 멋진 분이 계십니다만. 그렇게 궁금하면 「D 아가씨」께 여쭤보는 건 어떻습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#ffa500",
			say = "그야 이미 물어봤지……. 하지만 먼저 '고래'를 붙잡지 못하면 아무것도 알려주지 않는다고 했는걸.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702030,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_burningsea_1",
			say = "그럼 계속 '고래'를 잡으세요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#ffa500",
			say = "알았어────────",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 9702030,
			nameColor = "#ffa500",
			say = "하지만 지금은 아니에요. 폐하께서 저희를 부르십니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "bg_burningsea_1",
			bgmDelay = 0.5,
			bgm = "theme-shallowoftheworld",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				100,
				100,
				400,
				400
			},
			effects = {
				{
					active = true,
					name = "yuanzhou_juqing02"
				}
			},
			sequence = {
				{
					"「만물에는 시작이 있으면 끝이 있는 법」",
					1
				},
				{
					"「먼지는 먼지로, 흙은 흙으로 돌아간다」",
					2
				},
				{
					"「그러나, 나는 여전히 살아있다」",
					3
				},
				{
					"「오직 이렇게 해야만 난 그 일을 완성할 수 있으니까」",
					4
				},
				{
					"「성공 확률이 묘연하다 해도, 반드시 끝내야만 하는 일」",
					5
				},
				{
					"「──진실을 찾는 것」",
					6
				},
				{
					"「이를 위해 나는 쫓고, 사냥한다」",
					7
				},
				{
					"「만약 네 뜻이 아직 여기 있다면」",
					9
				},
				{
					"「네 충성을 받아줄 수 있어」",
					10
				},
				{
					"「아니면──」",
					11
				},
				{
					"「날 위해 기도해다오」",
					12
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			effects = {
				{
					active = true,
					name = "yanjinchenxu"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
