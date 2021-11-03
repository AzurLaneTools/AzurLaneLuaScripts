return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA15",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			bgm = "holo-control-inst",
			dir = 1,
			say = "마츠리, 잠시 멈춰. 즈이카쿠가 보낸 통신이다. 세이렌 공중 함대가 거대한 목조 성을 공격하고 있다는 것을 정찰기가 발견한 모양이다.",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "보기보다 튼튼한 성이지만, 오래 버티지는 못할 거다.",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "성 안에 너희의 동료가 있는 것 같다고 즈이카쿠가 그러더군. 우리의 위치가 가장 가까우니 어서 가보라고 한다.",
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
			actor = 10500040,
			nameColor = "#a9f548",
			dir = 1,
			say = "거대한 목조 성… 설마… 아야메의 백귀의 성?! 알았어. 당장 움직이자!",
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
		}
	}
}
