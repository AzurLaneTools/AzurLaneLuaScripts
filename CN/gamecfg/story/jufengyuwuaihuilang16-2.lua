return {
	id = "JUFENGYUWUAIHUILANG16-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuaihuilang_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
			say = "轰————！",
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
			bgName = "bg_wuaihuilang_1",
			say = "终于，我们勉强将雷伊尔·贝号和铁角号救回了甲板。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "只是随着海渊之下的吸引力再次增强，伟大的皇家财富号依然无法挣脱那股致命的水流。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "局势千钧一发——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "繁星城邦",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "……沉星之渊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "繁星城邦",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "……坠星之日……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "……咦？这个声音……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "飓风船团",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我也听到了！指挥官，这就是你之前听到的从观星台发来的声音吗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "没错。这算是……放弃加密，进行明码播报了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			soundeffect = "event:/battle/boom2",
			say = "砰————！",
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
			mode = 1,
			bgName = "bg_wuaihuilang_1",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			shakeTime = 2,
			say = "吼—————！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			side = 2,
			say = "深渊之中猛地冲出一道巨大的黑影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "嘶……那个巨大的长蛇海怪追过来了，偏偏是在这个时候！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "……雪上加霜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "不过……如今三处星轨航标都被点亮，长蛇海怪身上的保护力量应该被极大削弱了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "海渊之下未必不能通过潜航脱离危险，我建议先迎战。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "等等——你们有没有发现水下的吸力减弱了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "飓风船团",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……咦？还真是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "应该是长蛇海怪的出现阴差阳错搅乱了水流……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "不论如何，机不可失。先撤离到安全海域，再做打算！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
