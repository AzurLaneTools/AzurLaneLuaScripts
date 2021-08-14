return {
	id = "W2108",
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
			say = "分析模块同步中：指挥官，这个是塞壬设立在海域中的某种与灯塔功能类似的设备，启动后就能获得海域的详细情报了。",
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
					content = "离开设备",
					flag = 1
				}
			}
		}
	}
}
