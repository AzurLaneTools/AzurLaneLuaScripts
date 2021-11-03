return {
	id = "W610302",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "분석 모듈 동기화 중: 지휘관님, 지정 구역에 도착하였습니다. 인양 작업을 진행하시겠습니까?",
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
