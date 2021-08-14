return {
	id = "W260201",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "发生了原油泄漏事件！",
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
			say = "泄漏的原油每回合都会扩散，扩散方向与海域洋流方向一致。将舰队提前派遣到下回合原油扩散到的地方，可以放置隔离栏防止进一步泄漏。",
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
			say = "原油一旦扩散到海域边缘即为失败，在事态变得更糟糕前控制住局势吧（",
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
