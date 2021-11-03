return {
	id = "W1020",
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
			say = "セイレーン装置を発見しました。エネルギーが供給されていないため、装置は現在稼働していません。どうしますか？",
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
			dir = 1,
			side = 2,
			say = "「エネルギー貯蔵装置」を使えば、装置を動かすことができるようだ。",
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
					content = "装置を起動する",
					flag = 0
				},
				{
					content = "装置を破壊する",
					flag = 1
				},
				{
					content = "一旦装置から離れる",
					flag = 2
				}
			}
		}
	}
}
