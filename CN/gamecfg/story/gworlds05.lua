return {
	mode = 2,
	once = true,
	id = "GWORLDS05",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "战前测试失败，指挥官当前的舰队实力不符合大型作战的实战要求。",
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
			say = "请通过提升等级、强化装备、配备指挥喵等方式提升舰队实力后，再来参与大型作战。",
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
