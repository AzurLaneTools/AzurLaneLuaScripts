return {
	mode = 2,
	once = true,
	id = "W1009",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "설비 운행 중......... 응?",
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
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "경고: 운송함 「COURIER」를 포함한 숨어 있는 세이렌 함대 발견. 높은 가치의 목표 내포 가능.",
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
					content = "전투 준비",
					flag = 0
				}
			}
		}
	}
}
