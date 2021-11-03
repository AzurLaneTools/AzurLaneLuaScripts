return {
	id = "W1023",
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
			say = "セイレーン装置の破壊に成功しました。装置解析を開始します",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "装置のセキュリティモジュールを起動させてしまいました。セイレーン艦隊が接近してきています",
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
					content = "セイレーンを迎撃する",
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
