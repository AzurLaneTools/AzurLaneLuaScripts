return {
	mode = 2,
	once = true,
	id = "W2013A",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "スキャンが完了しました。現在のエネルギーレベルは2です。エネルギー供給装置を更に格納すれば入手できる資源が増加しますが、今資源を受け取りますか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "資源をすぐ入手しよう",
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
