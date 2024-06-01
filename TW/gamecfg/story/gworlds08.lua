return {
	mode = 2,
	once = true,
	id = "GWORLDS08",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "使用了「隐秘海域信息记录仪」，所有隐秘海域已经侦察完毕，隐秘海域计划模式已解锁。",
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
