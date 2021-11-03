return {
	id = "POXIAOBINGHUA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			actor = 701070,
			nameColor = "#a9f548",
			dir = 1,
			say = "조심해. 세이렌의 방어 함대가 나타났어.",
			bgm = "bgm-cccp",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 702060,
			dir = 1,
			say = "이거 참, 분명 방금전에 청소했는데………",
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
			dir = 1,
			side = 2,
			say = "확실히 다 노후한 모델들이군.",
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
			actor = 702040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "\"밀실\" 안의 적 모델은 한 번도 업그레이드된 적이 없고, 수십 년 전 처음 봤을 때의 모습을 그대로 유지하고 있다.",
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
			actor = 702040,
			dir = 1,
			say = "그 시절에는, 바로 이런 세이렌이 대양에서 나타나 인류 전체에 심각한 재앙을 가져왔는데……",
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
			expression = 8,
			side = 2,
			actor = 702040,
			nameColor = "#a9f548",
			dir = 1,
			say = "그러나 지금 우리에겐 이런 적은 언급할 가치도 없는 것들이지! 동지들, 시간은 금이다, 속전속결, γpa!",
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
		}
	}
}
