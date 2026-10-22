return {
	id = "JUFENGYUWUAIHUILANG6-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "theme-fogsea",
			bgName = "star_level_bg_504",
			say = "沿着海雾中若隐若现的航路行驶了一段时间后，航路突然分岔了。",
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
				"雾霭回廊·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "陡然增加的幽灵船点亮了海雾，引导出一条又一条看上去完全一致的新航路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "……这也太不讲道理了吧，接下来我们该走哪条路？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "木刻罗盘——毫无感应。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "指挥官，除了刚刚那个……穿越雾霭到尽头，你还有听到什么新的线索吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "完全没有。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "欸……这样啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "懂了。我们哪条路都不选，直接从没路的海雾中撞出一条新路来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "不，这明显不对吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "等等，你到哪里去——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "铁角号突然从甲板上冲出，在径直下坠的过程中挥刀劈开了一个从海面下跃起的身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "巨大的水花飞溅，让座舰都产生了些许晃动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600180,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actorName = "铁角号",
			nameColor = "#A9F548FF",
			say = "……有敌袭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "……舢板骸骨兽？！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "哇哦……原来这就是舢板骸骨兽！我还是第一次见到活的呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600180,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actorName = "铁角号",
			nameColor = "#A9F548FF",
			say = "雷伊尔·贝号小姐——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "明白！战斗试炼出现了！这些敌人就放心交给我吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "不……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "……皇家财富号，准备迎敌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "两舷火力——自由开火！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		}
	}
}
