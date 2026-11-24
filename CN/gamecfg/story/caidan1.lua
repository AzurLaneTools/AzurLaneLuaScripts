return {
	fadeOut = 1.5,
	mode = 2,
	id = "CAIDAN1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			bgm = "story-hospital-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再次睁开眼时，映入眼帘的是一尘不染的天花板。",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "空气里飘着淡淡的消毒水味，以及……炸薯条的香味。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "少女充满活力的声音从床旁的白色拉帘后传来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "？？",
			dir = 1,
			NextIcon = 1,
			hidePaintObj = true,
			say = "呀，指挥官这么快就醒啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "？？",
			dir = 1,
			NextIcon = 1,
			hidePaintObj = true,
			say = "你想吃浪漫觉醒成人套餐，还是想吃趣味永存儿童套餐？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……成人餐吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "不过，如果有附送玩具，感觉也不错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
