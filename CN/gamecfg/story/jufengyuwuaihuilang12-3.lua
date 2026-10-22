return {
	id = "JUFENGYUWUAIHUILANG12-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			bgm = "theme-tempest",
			say = "在长蛇海怪与骸骨兽群的夹击下，众人一边与之周旋，一边不断调整位置。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "终于——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_525",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			shakeTime = 2,
			say = "吼—————！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "就是现在！它被分心了！执行计划！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			soundeffect = "event:/battle/boom2",
			say = "轰————！",
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
			bgName = "star_level_bg_525",
			say = "在塞利米耶号的幻影逐渐成形、安妮女王复仇号的黑暗也覆盖住大片海域时，星空深处忽然又一次传来了低语。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_594",
			spacing = 30,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"——「将其」",
					0
				}
			}
		},
		{
			nameColor = "#FEF15E",
			side = 2,
			bgName = "star_level_bg_594",
			dir = 1,
			actor = 9600170,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……活捉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "指挥官",
			bgName = "star_level_bg_525",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "…………",
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
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			dir = 1,
			actor = 9600190,
			say = "……提这种要求的人，不如自己下来试试！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "我和塞利米耶号简短地对视了一眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "（虽然我确实很在意这个“活捉”所代表的含义……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "但是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "对不起，做不到",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "作为唯二听到此声音的人，我们转瞬间达成了一致意见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "皇家财富号，准备下潜！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "大家抓稳扶好，我们要跑路咯~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
