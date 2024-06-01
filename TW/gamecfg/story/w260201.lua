return {
	mode = 2,
	once = true,
	id = "W260201",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "發生了原油洩漏事件！",
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
			say = "洩漏的原油每回合都會擴散，擴散方向與海域洋流方向一致。將艦隊提前派遣到下回合原油擴散到的地方，可以放置隔離欄防止進一步洩漏。",
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
			say = "原油一旦擴散到海域邊緣即為失敗，在事態變得更糟糕前控制住局勢吧（",
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
