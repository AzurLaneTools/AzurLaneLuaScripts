return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE32",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg0",
			bgmDelay = 2,
			bgm = "story-mayrain",
			stopbgm = true,
			say = "重樱本岛·{namecode:84}宅邸",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg0",
			say = "庭院之中，一位长相与{namecode:39}近似的女性正在随心地打扫着院落。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "{namecode:39}·META",
			say = "……这样啊，还好有惊无险。",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "{namecode:39}·META",
			say = "……我这边没有问题，你不用担心。",
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
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "{namecode:39}·META",
			say = "……我也没有问题，让女灶神也别担心了……",
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
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "{namecode:39}·META",
			say = "……{namecode:84}大人来了，我要挂了。",
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
			bgName = "bg_wuzang_bg0",
			side = 2,
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "{namecode:39}，你刚才是在跟麻雀说话么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "{namecode:39}·META",
			say = "只是天气太好，稍微有些走神了……",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "{namecode:39}·META",
			say = "{namecode:84}大人有什么事么？",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "我刚刚去求了签。",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "{namecode:39}·META",
			say = "……求签，所为何事？",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "有关吾，与吾等之计划。",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "至于结果嘛……",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "「雷发庭前草」",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "「炎火向天飞」",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "「一心来赶禄」",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "「争奈掩朱扉」",
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
			expression = 8,
			side = 2,
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "{namecode:39}，看来吾等的行动需要更加谨慎一些才行了呢。",
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
