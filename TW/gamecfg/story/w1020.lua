return {
	id = "W1020",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "检测到塞壬信号发生装置，因为能源枯竭，已经无法正常启动了。不过，就算强行破坏也能回收一定材料。",
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
			say = "启动设备需要消耗一个1个[塞壬能源存储器]，确定启动吗？",
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
					content = "启动设备",
					flag = 0
				},
				{
					content = "破坏设备",
					flag = 1
				},
				{
					content = "离开设备",
					flag = 2
				}
			}
		}
	}
}
