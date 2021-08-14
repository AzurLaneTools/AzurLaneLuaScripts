return {
	id = "W2018",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "신비한 상인",
			dir = 1,
			say = "손님, 정말 우연이다냥!",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "신비한 상인",
			dir = 1,
			say = "놓치면 안된다냥. 이번에 새로 들어온 상품을 보겠냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "상점 진입",
					flag = 1
				},
				{
					content = "이탈",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "신비한 상인",
			dir = 1,
			optionFlag = 2,
			say = "가끔은 이럴 때도 있는 거지냥... 다음에 또 와라냥~!",
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
