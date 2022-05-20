return {
	id = "W1014",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "分析模块同步中：指挥官，海域中存在尚未回收的压制奖励，建议进行回收作业后再离开。",
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
				},
				{
					content = "暂时离开(压制奖励不会消失)",
					flag = 1
				}
			}
		}
	}
}
