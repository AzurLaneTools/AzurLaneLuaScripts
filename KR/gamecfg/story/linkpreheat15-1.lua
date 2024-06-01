return {
	mode = 2,
	once = true,
	id = "LINKPREHEAT15-1",
	fadein = 1,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "level-uta",
			actor = 10300060,
			nameColor = "#92fc63",
			say = "후후후, 여기는 이 언니에게 맡겨주시길.",
			flashin = {
				delay = 0,
				dur = 0.25,
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
			expression = 3,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "후미뤼르? 설마, 진짜로 혼자서 갈 셈이야?",
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
			say = "네, 그럴 생각이에요.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300060,
			say = "이렇게 위험한 역할을 쿠온이나 더 어린아이들에게 맡길 수는 없으니까요.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300060,
			say = "이럴 땐 아무래도, 언니로서 발 벗고 나서는 게 맞겠죠! (출렁)",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "어머머머! 어째서 다른 데도 전부 벗겨질 것만 같은 건데요?!",
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
					number = 3
				}
			}
		},
		{
			expression = 3,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300040,
			say = "역시 후미뤼르.",
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
			actor = 10300050,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "주인님을 매료시키기 위한 자연스러운 유혹, 늘 많이 배우고 있습니다.",
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
			expression = 2,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "후미뤼르……너무 무리만 하지마.",
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
			say = "물론이에요, 쿠온의 곁으로 반드시 돌아올 테니까요.",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "후미뤼르씨, 위험한 임무이지만……잘 부탁드립니다.",
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
			say = "조심해요……무리는 하지 말았으면 하는 거에요.",
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
			say = "알고 있습니다. 그럼, 잠깐 다녀올게요.",
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
