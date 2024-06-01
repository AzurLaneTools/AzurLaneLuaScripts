return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103G",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/34/tb-34",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "G.M 시스템의 자세한 사용 방법을 도움 모듈에 입력했습니다. 이해가 가지 않는다면 언제든지 찾아보실 수 있습니다.",
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
			actor = 900284,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "가이드 명령 확인. 지휘관님, 작전 시작 전 먼저 NY항으로 돌아가 보급하십시오.",
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
