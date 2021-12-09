return {
	id = "W700201",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "今月のアビータボディの撃破目標を達成しました。再度エリアに進入すると、ハード：アビータ戦にチャレンジすることができます",
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
					content = "了解",
					flag = 1
				}
			}
		}
	}
}
