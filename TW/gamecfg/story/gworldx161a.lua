return {
	mode = 2,
	once = true,
	id = "GWORLDX161A",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "在大型作戰中，因為完善的後勤保障體系，艦船在耐久歸零後並不會進入無法戰鬥狀態。",
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
			say = "耐久歸零後的艦船會以保留10%耐久值，並且部分技能失效的戰損狀態繼續進行後續戰鬥。",
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
			say = "進入戰損狀態的艦船，必須在回到已解鎖己方港口海域進行修理，或使用艦船維護指令後才能恢復正常。",
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
