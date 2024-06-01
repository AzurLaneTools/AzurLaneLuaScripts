return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FENGBAOQIANXI9",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/plane",
			side = 2,
			dir = 1,
			bgm = "battle-boss-4",
			actor = 107060,
			nameColor = "#a9f548",
			say = "전방에 더 이상 가로막는 함대는 없다, 포위망을 뚫는데 성공했어.",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "주변 해항과 날씨도 정상으로 돌아왔어!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "엔터프라이즈가 인솔해서 다행이야...미러 해역에 빠져서 안좋은 결과를 맞이할 뻔했어.",
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
			actor = 102150,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "젠장, 당했어! 대체 어디서 그 많은 세이렌이 튀어나온거지",
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
			actor = 102100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그들이 사라졌던 세이렌 주력 함대였어? 그 위치에서 나타나다니, 설마 세이렌의 목적은...",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "언니, 통신기 고쳐진 것 같아. 잠깐...통신부가 전신 부호로 통신하고 있잖아!?",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지금 뉴욕항으로부터의 통신을 수신하기 시작한다----------",
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
