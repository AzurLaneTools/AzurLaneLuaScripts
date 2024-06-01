return {
	mode = 2,
	once = true,
	id = "W610303",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "분석 모듈 동기화 중: 지휘관님, 수면 아래 물자 신호가 여전히 존재합니다. 계속 인양 작업을 진행하시겠습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "인양",
					flag = 1
				},
				{
					content = "이탈",
					flag = 2
				}
			}
		}
	}
}
