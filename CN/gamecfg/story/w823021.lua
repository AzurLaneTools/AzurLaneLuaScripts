return {
	mode = 2,
	once = true,
	id = "W823021",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#a9f548",
			say = "警告：触发了塞壬实验场的警报系统，塞壬的信息收集装置被激活了。",
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
			say = "塞壬信息收集装置的侦测范围会不停发生变化，舰队进入侦测范围将返回实验场的起始点，能源矩阵也会返回初始位置，注意规避。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
