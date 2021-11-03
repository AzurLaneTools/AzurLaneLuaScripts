return {
	id = "W1022",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "能源模块已就位，设备启动成功，正在分析中……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "分析成功。已解析的情报能够为舰队的后续作战提供帮助。",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "请选择需要提升的适应性类型：",
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
					content = "[适应性·攻击]提升",
					flag = 0
				},
				{
					content = "[适应性·耐久]提升",
					flag = 1
				},
				{
					content = "[适应性·效能]提升",
					flag = 2
				},
				{
					content = "不做选择",
					flag = 3
				}
			}
		}
	}
}
