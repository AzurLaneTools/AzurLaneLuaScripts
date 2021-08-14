return {
	id = "W1103",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "통제기 파괴 후 해무가 사라졌다.해수면 상에서 뭔가 새로 발견된 것 같다...",
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
					content = "이탈",
					flag = 1
				}
			}
		}
	}
}
