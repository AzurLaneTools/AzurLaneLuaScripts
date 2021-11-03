return {
	id = "GWORLDS07",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "대형 작전이 초기화되었습니다! 함대를 다시 파견하여 새로운 작전을 진행하세요!",
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
