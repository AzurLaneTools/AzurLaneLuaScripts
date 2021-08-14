return {
	id = "GWORLDS06",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "「전역 정보 기록기」를 사용하여, 모든 해역 간의 이동 제한 해제 및 모든 일반 해역의 정찰이 완료되며, 모든 해역 조사 보상을 획득합니다.",
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
					content = "확인",
					flag = 0
				}
			}
		}
	}
}
