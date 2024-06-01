return {
	mode = 2,
	once = true,
	id = "LINKPREHEAT1-1",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "level-uta",
			actor = 10300060,
			nameColor = "#92fc63",
			say = "쿠온~! 네코네~! 루루티에님~! 안 계신가요~?!",
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
			actor = 201210,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "후미뤼르씨의 동료분들~! 들리시면 대답해주세요~오!",
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
			actor = 101170,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "안 들리면……안 들린다고 대답 좀……",
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
			say = "라피, 그건 무리지 않아?!",
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
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "자리에 없는데 대답이 오면 기이현상인 거에요……요괴 때문인 거에요.",
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
			actor = 10300060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "우루루님이랑 사라나님도 안 계신가요~?!",
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
			say = "(쾅~!)",
			stopbgm = true,
			side = 2,
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
			}
		},
		{
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "대답은 아니지만……Z23, 방금 거, 들렸지?",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "네, 희미하게 들리긴 했지만, 확실히 누군가가 전투 중인 것 같네요!",
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
			say = "여전히, 방해 전파가 심해……그치만, 방향은 알 수 있어.",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "소리가 들리는 곳으로 가보는 거에요!",
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
