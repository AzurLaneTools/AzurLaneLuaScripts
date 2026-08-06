return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI11-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "star_level_bg_670",
			side = 2,
			factiontag = "吸血鬼",
			dir = 1,
			actorScale = 0.6,
			bgm = "theme-hospitalnight-mystic",
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別急著走嘛~夜晚才剛開始呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山莊·大廳",
				3
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "殭屍",
			dir = 1,
			actorScale = 0.6,
			actor = 301411,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "找到你們了……不可以離開這裡喔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "斧頭怪人",
			dir = 1,
			actorScale = 0.6,
			actor = 9600031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你們這是要去哪裡呀~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各種奇奇怪怪的怪物真的都冒出來了呀呀呀！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快跑！我們往這邊走！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "宇宙人",
			dir = 1,
			actor = 101265,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前方禁止通行哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = 2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 0.8,
					x = -2000
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "牛仔",
			dir = 1,
			actor = 102331,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打劫，留下你的牛奶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 0.8,
					x = 2000
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "殭屍和吸血鬼也就算了，為什麼還有宇宙人和牛仔？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "吸血鬼",
			dir = 1,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "白夜山莊危機四伏，連鯊魚都有，那有殭屍、吸血鬼、宇宙人和牛仔出沒，當然也很正常吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "宇宙人",
			dir = 1,
			fontsize = 24,
			actor = 101265,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "難道不是服裝間裡有什麼就先穿什麼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
