return {
	mode = 2,
	once = true,
	id = "W710016",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "…………………………",
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
			say = "記憶一片混亂",
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
			say = "是否放入黑方舟的記憶體嘗試修復？",
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
					content = "確認",
					flag = 0
				},
				{
					content = "離開",
					flag = 1
				}
			}
		}
	}
}
