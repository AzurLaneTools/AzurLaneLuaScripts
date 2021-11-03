return {
	id = "W2022",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "수리 후 모든 함대의 내구도가 100% 회복됩니다.",
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
					content = "수리 진행",
					flag = 1
				},
				{
					content = "이탈",
					flag = 2
				}
			}
		},
		{
			actor = 112010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "이번 작전 기간 내내 함대를 이끌고 이곳에 머물테니 필요하시면 언제든지 오세요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
