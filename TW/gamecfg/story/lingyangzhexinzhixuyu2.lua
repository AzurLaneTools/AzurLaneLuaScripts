return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2001,
	id = "LINGYANGZHEXINZHIXUYU2",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room3",
			dynamicBgType = -2,
			bgm = "qe-ova-4",
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "我看天气预报说明天是个大晴天，那今晚的星星应该很好看呢~",
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
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "娜比娅",
			important = true,
			hidePaintObj = true,
			say = "{tb}，要不然晚上带我去天台上看星星吧~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "找个安全的地方看星星吧",
					type = 1
				},
				{
					flag = 2,
					content = "我知道个好地方",
					type = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "胆小鬼！一点冒险精神都没有……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_oceana_room3",
			optionFlag = 1,
			dynamicBgType = -2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阳台就能看到很多星星。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "哼！真是个无聊的笨蛋！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "哦~？没想到笨蛋{tb}也有点冒险精神呢~",
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
			say = "那就交给你咯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
