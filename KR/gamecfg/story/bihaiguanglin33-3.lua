return {
	id = "BIHAIGUANGLIN33-3",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 301480,
			nameColor = "#a9f548",
			dir = 1,
			say = "실드다! 헤헤헤~ 네 공격은 소용이 없어, 하쿠류!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 399050,
			dir = 1,
			say = "잔재주를 부리는군.",
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
			actor = 303060,
			dir = 1,
			say = "당신은 세이렌도, 세이렌의 장기말도 아니군요. 우리가 왜 싸워야 하는 거죠?",
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
			actor = 303060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이렇게 좋은 실력이 있는데... 우리와 싸우는 것보다 바깥의 넓은 바다에서 더욱 자유롭게 사는 것이 어떤가요!",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 399050,
			dir = 1,
			say = "할 말은 없다. 나는 이곳을 지키는 존재. 침입자가 있는 곳이 나의 전장이다!",
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
			actor = 399050,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "전. 투. 를. 준. 비. 하. 라.",
			soundeffect = "event:/battle/boom2",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "조심해요, 장비가 바뀌고 있어요!",
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
			actor = 307120,
			nameColor = "#a9f548",
			dir = 1,
			say = "자자자장난 하지 마! 항공모함이잖아? 저 함포는 대체 뭐야?!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "조심해요, 포격이에요...!",
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
