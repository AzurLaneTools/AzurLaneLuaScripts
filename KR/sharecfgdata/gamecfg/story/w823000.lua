return {
	id = "W823000",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "에너지 매트릭스를 획득하고 해역의 지정 위치까지 운반하세요.",
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
			say = "분석 모듈 동기화 중: 지휘관님, 에너지 매트릭스 주변 해류는 실험장의 세이렌 해류 통제기를 통해 조절할 수 있습니다.",
			voice = "event:/tb/38/tb-38",
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
