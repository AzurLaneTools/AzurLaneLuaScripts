return {
	id = "W700202",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "今月のアビータ戦をクリアしました。再度エリアに進入すると、ハード・アビータ戦の模擬戦を行うことが可能です。（報酬はありません）",
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
