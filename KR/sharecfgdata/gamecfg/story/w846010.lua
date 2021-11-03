return {
	id = "W846010",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "함정 구역을 피하기 위해, 함대가 입구로 되돌아갑니다.",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "권장: 함정 구역을 회피하여 조심히 나아가세요.",
			voice = "event:/tb/11/tb-11",
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
