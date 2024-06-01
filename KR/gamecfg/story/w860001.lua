return {
	mode = 2,
	once = true,
	id = "W860001",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "블루존 통제 장치를 사용하여 해역 내 블루 식별 구역의 장애물 상태를 바꿀 수 있습니다. 사용하시겠습니까?",
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
