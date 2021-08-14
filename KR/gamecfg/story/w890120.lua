return {
	id = "W890120",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "세이렌 실험장 진입 후, 함대가 운송 중인 물품(예를 들어 에너지 매트릭스)은 사라집니다.",
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
