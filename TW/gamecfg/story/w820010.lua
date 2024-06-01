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
			say = "警告：觸發了塞壬實驗場的防禦系統，當前區域的洋流變得湍急起來。",
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
