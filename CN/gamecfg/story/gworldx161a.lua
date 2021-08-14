return {
	id = "GWORLDX161A",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "在大型作战中，因为完善的后勤保障体系，舰船在耐久归零后并不会进入无法战斗状态。",
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
			say = "耐久归零后的舰船会以保留10%耐久值，并且部分技能失效的战损状态继续进行后续战斗。",
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
			say = "进入战损状态的舰船，必须在回到已解锁己方港口海域进行修理，或使用舰船维护指令后才能恢复正常。",
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
