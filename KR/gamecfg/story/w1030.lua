return {
	mode = 2,
	once = true,
	id = "W1030",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "미지의 해역 파편으로 향하는 입구 같아 보이는데... 들어가 볼까?",
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
					content = "진입",
					flag = 0
				},
				{
					content = "돌아가기",
					flag = 1
				}
			}
		}
	}
}
