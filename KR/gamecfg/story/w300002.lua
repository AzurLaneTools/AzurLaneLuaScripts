return {
	mode = 2,
	once = true,
	id = "W300002",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "파일 회수 완료, 해역 목표 달성.",
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
			say = "이번 파일 해역 기록기에 기록된 모든 파일을 회수 완료하였습니다.",
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
