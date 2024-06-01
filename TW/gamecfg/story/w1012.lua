return {
	mode = 2,
	once = true,
	id = "W1012",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "指揮官，離開海域後，艦隊目前運送的特殊物件將會丟失，是否確認離開？",
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
					content = "返回海域",
					flag = 0
				},
				{
					content = "確認離開",
					flag = 1
				}
			}
		}
	}
}
