return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN37",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_501",
			bgmDelay = 2,
			bgm = "theme-threat-typeV",
			stopbgm = true,
			say = "房間之中，迴響著禱告者的細語。",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「聽，人們正彼此商量著。」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「他們要拿磚塊當石頭，又要拿柏油當泥灰。」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「他們要建造一座城，又要建造一座塔。」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「城市恢弘，塔頂通天。」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「他們要團結在一起，還要揚名天下。」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "————神啊。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "————您能允許這些事嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			nameColor = "#A9F548FF",
			say = "細語聲停了下來，祈禱似乎結束了。",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 9703010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……結束了嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "結束了。妳看到了什麼？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 9703010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "搖曳的燭光……星盤的空相……逆位的塔……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "都是……不錯的意象呢……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "走吧，是時候去揭開帳幕了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "啊哈哈哈哈哈哈哈——————",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
