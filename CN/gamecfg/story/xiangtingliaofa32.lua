return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-boss-4",
			side = 2,
			bgName = "bg_xiangting_3",
			say = "海面上回响的，是毁灭的声音。",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "硝烟与爆炎，废墟与残骸。",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "她独自一人，沉默而激烈地战斗着——",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "观察者",
			dir = 1,
			say = "这样一来，整片区域的塞壬武装就被彻底清除了，恭喜恭喜~",
			effects = {
				{
					active = true,
					name = "guanchazhe"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "观察者",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "没想到您还会特意回来善后，看来演出超乎预期的成功呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "我说过，不要牵扯无关的人。",
			effects = {
				{
					active = false,
					name = "guanchazhe"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "观察者",
			dir = 1,
			say = "在您说的语境下，“人”这个词有点难以界定呢。",
			effects = {
				{
					active = true,
					name = "guanchazhe"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "观察者",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "如果您是指这些棋子的话，毕竟都是为您特意准备的，请随意处置~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "观察者",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "啊--如果您是指她们的话，不过是实验素材，您也可以随意破坏哟？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "观察者",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "还是说……好奇怪啊~明明都凑到眼前了，为什么放弃了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……",
			effects = {
				{
					active = false,
					name = "guanchazhe"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "观察者",
			dir = 1,
			say = "不要这么固执嘛。只要您愿意，我们随时可以和好如初哦~？",
			effects = {
				{
					active = true,
					name = "guanchazhe"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "观察者",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "这样一意孤行下去，除了原地踏步般一次次迎来悲伤，您什么都拯救不了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "观察者",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "其实，你还在逃避吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "住口",
			effects = {
				{
					active = false,
					name = "guanchazhe"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "将我的行踪汇报给主机，就是你的全部任务。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "不要再多管闲事，你不可能再妨碍我一次了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "消失吧。",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
