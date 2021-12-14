return {
	id = "GWORLDS07",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "大型作戰已經重置！請重新派遣艦隊前往海域中進行新一輪作戰行動！",
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
				}
			}
		}
	}
}
