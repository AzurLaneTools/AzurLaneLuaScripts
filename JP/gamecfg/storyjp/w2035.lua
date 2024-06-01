return {
	mode = 2,
	once = true,
	id = "W2035",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "スキャンが完了しました。装置を破壊すれば内部に保存される物資を確保できますが、思わぬ影響が発生する恐れがあります",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "回収する",
					flag = 1
				},
				{
					content = "装置から離れる",
					flag = 2
				}
			}
		}
	}
}
