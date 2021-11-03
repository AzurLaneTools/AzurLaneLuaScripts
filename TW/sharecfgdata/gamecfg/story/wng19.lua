return {
	id = "WNG19",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，司令部为应对大规模突发性质的塞壬异变，特地在集结点部署了后勤维修舰只。在大型的长途作战中，舰队的修整是非常必要的哦",
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
			say = "是否接受司令部后勤舰只的临时修整，恢复出战舰队状态？",
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
