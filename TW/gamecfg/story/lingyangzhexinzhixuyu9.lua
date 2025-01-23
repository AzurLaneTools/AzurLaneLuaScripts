return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2100,
	id = "LINGYANGZHEXINZHIXUYU9",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room3",
			dynamicBgType = -2,
			bgm = "qe-ova-3",
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "我今天看了一个纸雕的制作教程，好想试试看哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "娜比娅",
			important = true,
			hidePaintObj = true,
			say = "不过层次稍微有点复杂呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "我们按照教程慢慢来吧？",
					type = 1
				},
				{
					flag = 2,
					content = "不如自己设计新样式？",
					type = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room3",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "好呀，跟着教程耐心地做应该不会有问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "而且还有{tb}陪着我一起做，那我就更放心啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "自己设计的话……也不是不行呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "也许能做出最特别的纸雕送给{tb}……想想就很期待呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
