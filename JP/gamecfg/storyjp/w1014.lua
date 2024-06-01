return {
	mode = 2,
	once = true,
	id = "W1014",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "スキャンが完了しました。未回収の報酬があります。報酬を回収してからエリアから離脱してください",
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
					content = "分かった",
					flag = 0
				},
				{
					content = "しばらく離れる（確保報酬は消失しません）",
					flag = 1
				}
			}
		}
	}
}
