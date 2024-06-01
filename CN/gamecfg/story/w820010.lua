return {
	mode = 2,
	once = true,
	id = "W820010",
	skipTip = false,
	scripts = {
		{
			voice = "event:/tb/16/tb-16",
			side = 2,
			dir = 1,
			say = "警告：触发了塞壬实验场的防御系统，当前区域的洋流变得湍急起来。",
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
