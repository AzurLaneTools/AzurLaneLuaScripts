return {
	mode = 2,
	once = true,
	id = "GWORLDS08",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "「秘密海域情報記録装置」を使用しました。全ての秘密海域が偵察済み状態になり、自動攻略モードが適用できるようになりました。",
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
					content = "出撃へ",
					flag = 0
				}
			}
		}
	}
}
