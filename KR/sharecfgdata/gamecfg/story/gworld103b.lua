return {
	id = "GWORLD103B",
	mode = 2,
	once = true,
	fadeType = 1,
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "저에게 탑재된 글로벌 작전 관리 시스템, 통칭 G.M 시스템을 통해 시각화 패널로 더 효율적인 작전을 수행할 수 있게 됩니다.",
			bgm = "level02",
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
			say = "같은 해역에 있는 함대의 모든 정찰 모듈이 확보한 정보는 G.M 시스템에 데이터 링크의 형식으로 동기화됩니다.",
			voice = "event:/tb/30/tb-30",
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
