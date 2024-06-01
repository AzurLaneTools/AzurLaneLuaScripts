return {
	mode = 2,
	once = true,
	id = "W400001",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "警告：指挥官，前方海域出现未知强敌，塞壬区域封锁装置正在自动解除中。",
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
					flag = 1,
					autochoice = 1,
					content = "准备战斗"
				}
			}
		}
	}
}
