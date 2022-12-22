return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE32",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg0",
			stopbgm = true,
			say = "重樱本岛·{namecode:84}宅邸",
			bgmDelay = 2,
			bgm = "story-mayrain",
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
			nameColor = "#A9F548FF",
			side = 2,
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
			actorName = "{namecode:39}·META",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actorName = "{namecode:39}·META",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actorName = "{namecode:39}·META",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actorName = "{namecode:39}·META",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:39}，你刚才是在跟麻雀说话么？",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			actorName = "{namecode:39}·META",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actorName = "{namecode:39}·META",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actor = 900330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我刚刚去求了签。",
			hidePaintEquip = true,
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
			actorName = "{namecode:39}·META",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actor = 900330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有关吾，与吾等之计划。",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "至于结果嘛……",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「雷发庭前草」",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「炎火向天飞」",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「一心来赶禄」",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「争奈掩朱扉」",
			hidePaintEquip = true,
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
			actor = 900330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:39}，看来吾等的行动需要更加谨慎一些才行了呢。",
			hidePaintEquip = true,
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
