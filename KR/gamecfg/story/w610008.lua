return {
	mode = 2,
	once = true,
	id = "W610008",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "전투 결과 확인: 세이렌 거점 1지점 확보 성공, 요새 해역의 잔여 세이렌 거점 수: 0.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "지휘관님, 세이렌 거점이 모두 제거되어 함대가 이 해역의 통제권을 획득하였습니다.",
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
