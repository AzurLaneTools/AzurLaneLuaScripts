return {
	id = "W2019",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "신비한 상인",
			dir = 1,
			say = "냥? 내가 누구냐고냥!? 난 단지 무릅쓰고 일선 작전 요원에게 보급 판매를 하는 신비한 상인일뿐이다냥! 그래서 물건을 살 거냥?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "상점 진입",
					flag = 1
				},
				{
					content = "이탈",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "신비한 상인",
			dir = 1,
			optionFlag = 2,
			say = "가끔은 이럴 때도 있는 거지냥... 다음에 또 와라냥~!",
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
