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
			say = "能源模組已就位，設備啟動成功，正在分析中……",
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
			say = "分析成功。已解析的情報能夠為艦隊的後續作戰提供幫助。",
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
			say = "請選擇需要提升的適應性類型：",
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
					content = "[適應性·攻擊]提升",
					flag = 0
				},
				{
					content = "[適應性·耐久]提升",
					flag = 1
				},
				{
					content = "[適應性·效能]提升",
					flag = 2
				},
				{
					content = "不做選擇",
					flag = 3
				}
			}
		}
	}
}
