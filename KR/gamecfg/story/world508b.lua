return {
	id = "WORLD508B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 9707010,
			nameColor = "#ffa500",
			side = 2,
			bgm = "battle-ashes-theme",
			dir = 1,
			say = "저들의 계획대로 두면 안 돼요. 익스큐터가 몸을 숨기기 전에 없애버려요!",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "알겠어, 이 피라미는 나한테 맡겨————",
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
