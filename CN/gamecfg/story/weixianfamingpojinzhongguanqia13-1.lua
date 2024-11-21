return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_2",
			soundeffect = "event:/battle/boom2",
			bgm = "tl-battle-inst",
			nameColor = "#A9F548FF",
			say = "轰——————！",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "此刻，数不清的敌人从四面八方涌来，将众人团团包围。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "哇，这个数量的敌人，超级游戏制作机也太夸张了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这些家伙明显是有备而来，是陷阱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100040,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "菈菈公主，不要离我太远。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "金色暗影将菈菈护在身后，目光凌厉地扫视着周围，试图寻找可以突破的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "而贝尔法斯特则灵巧地击沉了任何妄图接进的敌人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "陛下，敌人的数量还在不断增加，请您作出决断。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不要慌张，这种程度的敌人对本王来说不足为惧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "贝尔法斯特，优先保护好我们的客人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "伊丽莎白女王一边说着一边向远处的敌人开火，而对方也以炮火回击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "数枚炮弹越过伊丽莎白女王等人组成的防线，径直射向菈菈，并在她身边炸开。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tolove_2",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			say = "呜哇！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "难……难道说……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "菈菈回想起刚刚伊丽莎白女王所说的，敌人的真正目标。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "啊……！我知道了！我知道为什么敌人会优先攻击我，而不是伊丽莎白她们了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "菈菈指着手里的超级游戏制作机，语气兴奋地说道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "这是因为……超级游戏制作机把我设置成了“游戏主角”，所以敌人会优先攻击我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "原来如此……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "既然这样……那就由我去把敌人引开，你们趁机突围！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_tolove_2",
			dir = 1,
			actor = 11100040,
			nameColor = "#A9F548FF",
			say = "菈菈公主……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "不等众人反应，菈菈就操作着舰装，迎着敌人密集的炮火冲去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
