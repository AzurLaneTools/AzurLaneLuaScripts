return {
	mode = 2,
	once = true,
	id = "W826000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#a9f548",
			say = "분석 모듈 동기화 중: 지휘관님, 에너지 매트릭스를 이동시키면 실험장 내 부식 구역이 확산됩니다. 신중히 행동하세요.",
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
			voice = "event:/tb/37/tb-37",
			actor = 900284,
			nameColor = "#a9f548",
			say = "부식 구역은 턴마다 십자형으로 확산되며, 해역 내 장애물과 해류에 가로막힙니다. 이를 기반하여 해결 방안을 찾으세요.",
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
