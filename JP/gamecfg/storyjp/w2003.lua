return {
	mode = 2,
	once = true,
	id = "W2003",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "スキャンが完了しました。セイレーンの異常浮氷を操作できる装置だと思われます",
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
