return {
	mode = 2,
	once = true,
	id = "W2014",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "분석 모듈 동기화 중: 지휘관님, 전방에 특수 세이렌 자원 포인트를 발견하였습니다. 자원 포인트 주변의 세이렌 장치는 에너지 고갈로 인해 운행이 중지되었습니다. 주변 해황 분석 중——————",
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
			say = "결과 확인 중: 주변 구역에 존재하는 세이렌 에너지 모듈은 G.M 시스템에 기록되었으며, 수집하길 권장합니다.",
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
