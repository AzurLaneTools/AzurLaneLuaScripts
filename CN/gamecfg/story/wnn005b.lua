return {
	id = "WNN005B",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 112010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官好，我是维修舰女灶神，负责在战场上为受伤的孩子们治疗哦~",
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
			nameColor = "#a9f548",
			side = 2,
			say = "是否要进行修整，恢复所有出战舰队耐久与状态？（仅可使用一次）",
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
					content = "进行修整",
					flag = 1
				},
				{
					content = "不需要",
					flag = 2
				}
			}
		}
	}
}
