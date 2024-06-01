return {
	mode = 2,
	once = true,
	id = "W610302",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "調査ポイントに到着しました。サルベージ作業を開始しますか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "資源をサルベージしよう",
					flag = 1
				},
				{
					content = "まだ大丈夫",
					flag = 2
				}
			}
		}
	}
}
