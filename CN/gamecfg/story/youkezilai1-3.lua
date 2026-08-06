return {
	id = "YOUKEZILAI1-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "bgm-cccp",
			say = "轰———！",
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
			say = "一刻钟后，前来救援的甘古特和顽皮抵达了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "由于基洛夫并未隐藏自己型号更加先进的闪流与彗星，因此她索性向发出疑问的二人交代了实情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "——自己来自其他实验场，是收到求救信标的信号后前来支援的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "对此，二人均表示不知情，不过还是先离开这里再调查疑问比较好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "于是之后的场面就如同一次及时又顺利的救援行动——二人乘风而来，三人乘风而去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			nameColor = "#A9F548FF",
			say = "冲出黑色雾气的包围后，一片被冰雪封冻的白色世界出现在基洛夫的面前。",
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
			},
			location = {
				"？？？·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			say = "虽然历经战火，但熟悉的轮廓依然清晰可辨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_544",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "北方联合……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "这里的冬天，似乎格外严酷啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "甘古特同志，我们接下来要去哪儿？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_544",
			side = 2,
			dir = 1,
			actor = 9705100,
			say = "我们所有资源和人员汇聚的地方。最后，也是最坚定，必须寸土不让的防线……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703030,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "——「凛冬高墙」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "啊，莫斯科同志！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "甘古特同志，顽皮同志，你们的行动辛苦了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703030,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "基洛夫同志，我已经得知了你的基本信息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "实话说，我很震惊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "但是，我更感受到了远超震惊的欣喜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "跨越世界而来的战友，我代表最高委员会向你致以最诚挚的问候。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "——欢迎来到北方联合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
