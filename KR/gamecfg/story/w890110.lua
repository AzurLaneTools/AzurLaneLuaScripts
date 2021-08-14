return {
	id = "W890110",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "실험장 내의 목표 완성 시 각종 자원 보상을 획득할 수 있습니다. 세이렌 실험장으로 이동하시겠습니까?",
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
				},
				{
					content = "취소",
					flag = 1
				}
			}
		}
	}
}
