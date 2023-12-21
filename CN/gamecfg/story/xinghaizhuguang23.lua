return {
	id = "XINGHAIZHUGUANG23",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "battle-boss-ucnf",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "轰—————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "海域中的战斗仍在继续。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "关岛",
			bgName = "bg_zhuguang_cg4",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "星座，你看到了么，所有受损的无人机都飞去后面那个像滚筒一样的船里了。",
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
			side = 2,
			actorName = "星座",
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "战场维修中心……我想我明白那艘奇怪军舰的作用了。",
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
			side = 2,
			actorName = "关岛",
			bgName = "bg_zhuguang_cg4",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，你也察觉到异常之处了么？",
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
			side = 2,
			actorName = "星座",
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这支舰队格外在意战损。",
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
			side = 2,
			actorName = "关岛",
			bgName = "bg_zhuguang_cg4",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错！",
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
			side = 2,
			actorName = "关岛",
			bgName = "bg_zhuguang_cg4",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们在高阶塞壬出现后就已经全力开火，可是至今都没能击落任何一艘船。",
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
			side = 2,
			actorName = "关岛",
			bgName = "bg_zhuguang_cg4",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明有好几次机会，只要对面敢于追击我们就会出现损伤的，可是它们却将受损的船立刻后撤了。",
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
			side = 2,
			actorName = "星座",
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "确实……这支舰队有点过于在意战损了。",
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
			side = 2,
			actorName = "星座",
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样的话，也许可以想办法把它们逼退……",
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
			side = 2,
			actorName = "关岛",
			bgName = "bg_zhuguang_cg4",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "集中火力，打一艘！",
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
			side = 2,
			actorName = "星座",
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各舰注意，集中火力攻击我标出来的目标！",
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
