return {
	mode = 2,
	once = true,
	id = "W1130",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "분석 모듈 동기화 중: 세이렌의 강화형 「장기말」 처치. 해수면 상에 떠다니는 자원 보급 발견.",
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
			say = "높은 가치의 물자가 해수면에 떠다닌다. 완전히 가라앉기 전에 최대한 회수하자...",
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
