return {
	id = "W2005",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "スキャンが完了しました。セイレーンの異常海霧を操作できる装置だと思われます",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "装置を破壊する",
					flag = 0
				},
				{
					content = "装置から離れる",
					flag = 1
				}
			}
		}
	}
}
