return {
	mode = 2,
	once = true,
	id = "W2013B",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "スキャンが完了しました。現在のエネルギーレベルは3です。これ以上エネルギー供給装置を格納できません",
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
