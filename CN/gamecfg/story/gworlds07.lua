return {
	mode = 2,
	once = true,
	id = "GWORLDS07",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "大型作战已经重置！请重新派遣舰队前往海域中进行新一轮作战行动！",
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
					content = "确认",
					flag = 0
				}
			}
		}
	}
}
