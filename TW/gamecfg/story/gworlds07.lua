return {
	mode = 2,
	once = true,
	id = "GWORLDS07",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
