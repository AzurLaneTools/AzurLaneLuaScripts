return {
	mode = 2,
	once = true,
	id = "W1012",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "지휘관님, 해역 이탈 후, 함대가 현재 운송 중인 특수 몰자가 유실됩니다. 이탈하시겠습니까?",
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
					content = "해역으로 돌아가기",
					flag = 0
				},
				{
					content = "이탈 확인",
					flag = 1
				}
			}
		}
	}
}
