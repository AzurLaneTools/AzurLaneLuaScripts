return {
	id = "WNX06",
	mode = 2,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "使用了大型作战记录仪！获取了大型作战的相关信息！！！",
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
			dir = 1,
			side = 2,
			say = "大型作战的所有海域移动限制被解除了，并且得到了所有海域的调查奖励！",
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
