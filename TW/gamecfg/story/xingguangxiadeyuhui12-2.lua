return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI12-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_596",
			soundeffect = "event:/battle/boom2",
			bgm = "story-ironblood-strong",
			hidePaintObj = true,
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
			location = {
				"ID-AX-92号海域",
				3
			}
		},
		{
			actorName = "天外之兽群",
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吼——！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					name = "unknownV_crystal_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_crystal_qingxun",
					time = 3,
					delay = 0.3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-250
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_crystal_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "unknownV_crystal_hangmu",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_crystal_zhanlie",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-150
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_596",
			paintingNoise = true,
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真难缠啊……又有一批追上来了！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……追兵比上一批更强了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "鲁梅，这批天外之兽似乎正在试探中消耗我们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "基地的进攻也在这一时间……我担心它们有了一个更高级的全局指挥者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我们现在的航线太容易被预测了，应该调整。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "领袖级的天外之兽么……自从塞壬消失之后，这种类型的天外之兽就逐渐消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至今已经有几十年没有出现过了，或许是你多心了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在距离已经过半了，舰队损伤却忽略不计。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我知道你是谨慎型的指挥官，只是……在舰队离开后，基地十分空虚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "二者相比，我们必须承担更高的风险……继续前进！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
