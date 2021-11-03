return {
	id = "WNX07",
	mode = 2,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "大型作战已经重置！请重新派遣舰队前往作战海域，展开新一轮作战！",
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
