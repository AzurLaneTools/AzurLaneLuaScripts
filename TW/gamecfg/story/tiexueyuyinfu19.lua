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
			say = "距離訊號源越來越近了…這些殘骸難道是？",
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
			say = "不好，果然是俾斯麥姐姐遭遇了危機！！",
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
			say = "水下騎士U-556，馬力全開！",
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
			say = "等著我，俾斯麥姐姐！",
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
			say = "等著我，我一定會守護妳的！！",
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
					"<size=60>在涅普頓之前起誓</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>無論在海洋、湖泊、河流還是小溪</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>U-556都將幫助她的姐姐俾斯麥擊退所有飛機和魚雷的攻擊</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>無論在任何地方，如果俾斯麥姐姐不幸受傷</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>哪怕是用拖，U-556也要把她的姐姐拖回港口</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<size=60>                                                         ——水下騎士U-556</size>",
					18
				}
			}
		}
	}
}
