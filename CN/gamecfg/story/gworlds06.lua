return {
	mode = 2,
	once = true,
	id = "GWORLDS06",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "使用了「战役信息记录仪」，所有海域间的移动限制已被解除，所有普通海域已经侦察完毕，并获得了所有海域的调查奖励。",
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
