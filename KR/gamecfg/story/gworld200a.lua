return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD200A",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			actor = 202190,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "함대 지휘권 승격을 확인했습니다. 이제부터 작전 중 동시에 지휘할 수 있는 함대가 늘어납니다.",
			bgm = "story-richang",
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
			actor = 202190,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "더 많은 함대를 이끌고 해역의 적을 무찌르세요.",
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
