return {
	id = "SHANYAOBULIDAZUOZHAN3-7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_596",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-vanguard",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "demon★king",
			nameColor = "#FF9B93",
			actor = 900233,
			actorName = "恐怖大魔王？",
			hidePaintObj = true,
			say = "啊……终于可以离开这个莫名其妙的片场了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "demon★king",
			nameColor = "#FF9B93",
			soundeffect = "event:/battle/boom2",
			actor = 900233,
			actorName = "恐怖大魔王？",
			hidePaintObj = true,
			say = "全军听令——随我——一同自爆！",
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
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
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
					"「就这样，恐怖大魔王和她的恐怖军团在火光中消失了」",
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "little★knight",
			dir = 1,
			bgName = "star_level_bg_596",
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正义必胜——！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_596",
			sequence = {
				{
					"",
					0
				}
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
			icon = {
				scale = 2,
				image = "Props/20001",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "little★knight",
			dir = 1,
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "万能魔方是我们的了，接下来你们要许愿世界和平么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "super★burin",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "golden★purin",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "万能魔方……你一届又一届的出现，蛊惑着一群又一群强者……你才是搅乱世界和平的罪魁祸首purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "magic★buli",
			dir = 1,
			actor = 100002,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为了爱与和平与友谊与正义与胜利与未来，我们不需要向你许愿，而是要消灭你buli！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "golden★purin",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小小骑士，与我们一起吧purin~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "little★knight",
			dir = 1,
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好，我们一起！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "magic★buli",
			dir = 1,
			actor = 100002,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以布里三姐妹之名——消灭你buli！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			asideType = 1,
			mode = 1,
			bgm = "login",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"耀眼的光芒中，万能魔方被摧毁了。",
					0
				},
				{
					"世界恢复了宁静与祥和。",
					0.5
				},
				{
					"小小骑士再次踏上了旅途。",
					1
				},
				{
					"布里三姐妹也回归了平静的日常。",
					1.5
				},
				{
					"她们在暗中等待着……",
					2
				},
				{
					"等待下一次大显身手的时候——",
					2.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「特别说明」",
					0
				},
				{
					"「本故事根据少女的幻想改编而成」",
					0.5
				},
				{
					"「如有雷同，纯属巧合」",
					1
				},
				{
					"「拍摄过程中，没有任何心智魔方被实际摧毁」",
					1.5
				},
				{
					"「请放心观看」",
					2
				},
				{
					"「——闪耀★布里★大作战·END」",
					2.5
				}
			}
		}
	}
}
