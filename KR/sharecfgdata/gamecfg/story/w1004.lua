return {
	id = "W1004",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "특정 재료를 투입해 시설을 작동시키면, 해역의 더 은폐된 조사 포인트를 탐지할 수 있는데...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "[세이렌 에너지 저장 장치] 1개를 소모하여, 숨겨진 적 탐지",
					flag = 2
				},
				{
					content = "[특별 교환 증빙] 2개를 소모하여, 숨겨진 자원 탐지",
					flag = 1
				},
				{
					content = "퇴장",
					flag = 0
				}
			}
		}
	}
}
