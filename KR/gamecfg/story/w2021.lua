return {
	mode = 2,
	once = true,
	id = "W2021",
	skipTip = false,
	scripts = {
		{
			actor = 112010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "여긴 작전 지원 함대입니다~ 지휘관님, 참전 함대를 수리하시겠습니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
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
