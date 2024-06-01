return {
	mode = 2,
	once = true,
	id = "W826040",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "부식 구역을 피하기 위해, 함대가 입구로 되돌아가며, 에너지 매트릭스도 초기 위치로 되돌아갔습니다.",
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
			voice = "event:/tb/11/tb-11",
			actor = 900284,
			nameColor = "#a9f548",
			say = "권장: 부식 구역의 확산은 해역 내 장애물과 해류에 가로막힙니다. 이를 기반하여 해결 방안을 찾으세요.",
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
