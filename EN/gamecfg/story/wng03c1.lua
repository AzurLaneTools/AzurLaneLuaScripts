return {
	id = "WNG03C1",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，如果您需要更替大世界冒险舰队，可以在世界地图界面通过指令更替。",
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
			say = "是否听取关于大世界冒险舰队更替的说明？",
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
					content = "是",
					flag = 1
				},
				{
					content = "否",
					flag = 2
				}
			}
		}
	}
}
