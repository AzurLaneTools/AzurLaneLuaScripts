return {
	id = "W866010",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "실험장 기후 조절 장치를 사용하여 5x5 구역 내의 모든 유빙을 제거할 수 있습니다. 사용하시겠습니까?",
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
					flag = 1
				},
				{
					content = "취소",
					flag = 2
				}
			}
		}
	}
}
