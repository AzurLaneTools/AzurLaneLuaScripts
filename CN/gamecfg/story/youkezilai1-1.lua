return {
	id = "YOUKEZILAI1-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"有客自来\n\n<size=45>冬日曙光</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgm = "battle-deepecho",
			sequence = {
				{
					"？？？",
					1
				},
				{
					"？？？·？？？",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "信标的引导戛然而止，一阵肉眼可见的扭曲消失后，基洛夫抵达了她的目的地。",
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
				"？？？·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "眼前的能见度极低，黑色粒子构成的雾气在天空与大地之间无序地涌动着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……真是令人不快的氛围。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "净化设备与防护装置……嗯，运转正常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "确认完防护设备后，基洛夫开始认真观察起四周的景象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "可以立刻确认的是，落地点位于一片被水淹没，而后又被坚冰所冰封的平原之上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "冰层由于混入了黑色粒子，看上去肮脏浑浊的同时，又仿佛构成了一些诡异的图案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "透过这些图案，大量金属与砖石的残骸依稀可见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "再往下，则是深不见底的漆黑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			say = "这里不是信标发射的源头，奇异点导航出现偏差了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "因为这些黑色雾气的干扰么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……呵，这种景象才是实验场的日常，本应早就习惯了才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "没想到此刻心中却出现了波澜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "是安逸得太久了……还是说，是因为热血重新在胸膛中涌动了呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			soundeffect = "event:/battle/boom2",
			say = "轰———！",
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
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "突如其来的冷炮并没有击破基洛夫身边的防御屏障，却成功让周围的黑色雾气躁动起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "不光是炮击袭来的方向，更多扭曲的黑影正在四面八方快速凝聚着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……这里不是过去战斗的遗迹，而是尚未结束的战场。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "倒是个快速检验实验场危机等级的好机会……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……呵，Ни одного（一个不留）！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
