return {
	id = "W2013B",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
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
