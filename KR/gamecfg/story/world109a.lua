return {
	id = "WORLD109A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "bsm-1",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "명령 확인. 지휘관님, 함대가 NA 해역 핵심 구역 외곽에 도착했습니다.",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "순조로운 전초 기지 건설을 위해 먼저 해역의 적을 제거하는 것을 추천합니다.",
			voice = "event:/tb/41/tb-41",
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
			dir = 1,
			side = 2,
			say = "드디어 마지막 단계인가... 모두 주목, 전투를 준비해!",
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
