return {
	id = "W2013A",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
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
