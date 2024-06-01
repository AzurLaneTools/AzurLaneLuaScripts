return {
	mode = 2,
	once = true,
	id = "W1040",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "密封されているコンテナをスキャンしました。エネルギー貯蔵装置を使用すれば、戦利品だけでなくモジュールのサンプルも獲得できます",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "エネルギー貯蔵装置を使う",
					flag = 0
				},
				{
					content = "コンテナを破壊して戦利品をもらう",
					flag = 1
				},
				{
					content = "コンテナから離れる",
					flag = 2
				}
			}
		}
	}
}
