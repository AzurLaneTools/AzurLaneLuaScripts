return {
	id = "GWORLD300A",
	mode = 2,
	once = true,
	fadeType = 1,
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "level02",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘 권한 확인. 지금부터 잠수함 편대를 배치해 더욱 복잡한 전투에 대비할 수 있습니다.",
			voice = "event:/tb/12/tb-12",
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
			paintingNoise = true,
			dir = 1,
			say = "G.M 시스템의 함대 지령 모듈에서 함대에 명령을 내릴 수 있으며, 잠수함 편대를 신속하게 관리할 수 있습니다.",
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
			paintingNoise = true,
			dir = 1,
			say = "G.M 시스템의 함대 지령 모듈에서 잠수함 지원 명령을 내릴 수 있으며, 잠수함 편대를 통해 전장을 지원할 수 있습니다.",
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
