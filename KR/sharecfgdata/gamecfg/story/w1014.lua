return {
	id = "W1014",
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
			say = "분석 모듈 동기화 중: 지휘관님, 해역에 회수하지 않은 확보 보상이 있습니다. 회수 작업 진행 후 이탈을 권장합니다.",
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
					content = "확인",
					flag = 0
				},
				{
					content = "잠시 이탈(확보 보상은 사라지지 않음)",
					flag = 1
				}
			}
		}
	}
}
