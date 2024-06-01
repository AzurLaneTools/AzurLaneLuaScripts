return {
	mode = 2,
	once = true,
	id = "W2108",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "スキャンが完了しました。この装置を起動させることができれば、エリアの詳細情報を確認できるようです",
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
			say = "「エネルギー貯蔵装置」を1個消費し、装置を起動しますか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "装置を起動する",
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
