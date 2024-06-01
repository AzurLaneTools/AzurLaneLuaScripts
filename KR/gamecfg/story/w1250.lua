return {
	mode = 2,
	once = true,
	id = "W1250",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "스캔 모듈 동기화 중: 주변 구역에 근원이 불분명한 신호 존재. 지휘관님, 지휘냥을 파견하여 탐색 작업을 진행하면, 자원을 회수할 수 있을 것입니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "파견(지휘냥 함대 이탈)",
					flag = 0
				},
				{
					content = "아니요",
					flag = 1
				}
			}
		}
	}
}
