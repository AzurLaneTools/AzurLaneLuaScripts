return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD101D",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/12/tb-12",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "훈련 상태 확인. 함대가 성공적으로 전투에서 이탈했습니다.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "헤헤헤, 철수 훈련을 위해서 지휘부가 특별히 준비한 거야, 재밌지?",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 마, 이 지역에서만 철수하는 거지 항구로 돌아가 보급하는 건 아니야.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이걸로 이번 훈련은 모두 끝났어. 모든 일이 잘 풀리길 빈다구.",
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
			dir = 1,
			voice = "event:/tb/47/tb-47",
			actor = 900284,
			nameColor = "#a9f548",
			say = "훈련 명령 확인. 훈련을 종료합니다.",
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
			dir = 1,
			voice = "event:/tb/42/tb-42",
			actor = 900284,
			nameColor = "#a9f548",
			say = "NY항의 정식 작전에 참여하기 위해 항로를 따라 이동하십시오.",
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
