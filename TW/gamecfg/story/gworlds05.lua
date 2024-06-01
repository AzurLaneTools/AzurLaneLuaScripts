return {
	mode = 2,
	once = true,
	id = "GWORLDS05",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "戰前測試失敗，指揮官當前的艦隊實力不符合大型作戰的實戰要求。",
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
			say = "請通過提升等級、強化裝備、配備指揮喵等方式提升艦隊實力後，再來參與大型作戰。",
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
