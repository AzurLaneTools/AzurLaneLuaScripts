return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD109A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/12/tb-12",
			dir = 1,
			bgm = "bsm-1",
			actor = 900284,
			nameColor = "#a9f548",
			say = "指令已确认：指挥官，舰队已到达NA海域核心区域外围。",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/41/tb-41",
			actor = 900284,
			nameColor = "#a9f548",
			say = "为了确保前哨站的顺利部署，首先需要彻底清理这片海域中的敌人。",
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
			say = "终于到总攻前的最后一步了......各舰注意，准备战斗！",
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
