return {
	id = "W1252",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님, 물자 탐색 중인 지휘냥이 희귀 자원을 발견하여, 자세히 확인 중입니다......",
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			options = {
				{
					content = "확인",
					flag = 0
				}
			}
		}
	}
}
