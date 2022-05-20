return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIEXUEYUYINFU19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			say = "距离信号源越来越近了…这些残骸难道是？",
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
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
			expression = 2,
			side = 2,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "不好，果然是俾斯麦姐姐遭遇了危机！！",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "水下骑士U556，马力全开！",
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
			expression = 2,
			side = 2,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "啊啊啊啊——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "等着我，俾斯麦姐姐！",
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
			expression = 2,
			side = 2,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "等着我，我一定会守护你的！！",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsm_6",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=60>在涅普顿之前起誓</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>无论在海洋、湖泊、河流还是小溪</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>U556都将帮助她的姐姐俾斯麦击退所有飞机和鱼雷的攻击</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>无论在任何地方，如果俾斯麦姐姐不幸受伤</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>哪怕是用拖，U556也要把她的姐姐拖回港口</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<size=60>                                                         ——水下骑士U556</size>",
					18
				}
			}
		}
	}
}
