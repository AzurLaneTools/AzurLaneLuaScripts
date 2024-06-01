return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD106D",
	fadein = 1.5,
	scripts = {
		{
			say = "공기 중에 검은 뭔가가 떠다니고 있어...?",
			side = 2,
			dir = 1,
			bgm = "bsm-1",
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
			dir = 1,
			say = "자성을 띠고 있는 것 같은데... 아, 손에 닿으니 바다로 떨어진다.",
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
			dir = 1,
			say = "샘플로 수집해야겠어.",
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
