return {
	mode = 2,
	once = true,
	id = "W1017",
	skipTip = false,
	scripts = {
		{
			side = 2,
			option_force_center = true,
			dir = 1,
			say = "특별한 아이템을 사용하면, 구역에 숨겨진 조사 지점을 발견할 수 있다……",
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
					content = "「에너지 저장 장치」를 1개 사용하여 숨겨진 적 발견 시도",
					flag = 2
				},
				{
					content = "「특별 교환 토큰」을 2개 사용하여 숨겨진 자원 발견 시도",
					flag = 1
				},
				{
					content = "반복 탐지로 적 발견 시도. 회당 「에너지 저장 장치」 1개 사용.",
					flag = 4
				},
				{
					content = "반복 탐지로 자원 발견 시도. 회당 「특별 교환 토큰」 2개 사용.",
					flag = 3
				},
				{
					content = "떠난다",
					flag = 0
				}
			}
		}
	}
}
