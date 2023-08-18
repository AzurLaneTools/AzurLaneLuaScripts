return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIONGYINGDEXUSHIGE21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			stopbgm = true,
			soundeffect = "event:/battle/boom2",
			bgm = "story-roma-inside",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰————————！",
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
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "啊真是的——这些敌人怎么打都打不完啊！",
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
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "尤其是天上的那些大鸟真烦！虽然没有远程攻击手段，但是我们也没有舰载机去处理！",
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
			expression = 7,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "战况不妙……这么下去不是个办法，立刻寻找撤退路线！",
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
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "西边的那个岛怎么样？周围没看到敌人，地表还被密林覆盖。",
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
			expression = 2,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "只要能逃上去的话，幽灵舰队和幽灵鸟都拿我们没办法了。",
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
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "那个位置……很不错！不过我们得首先突出眼前的重围才行！",
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
			expression = 2,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "要逃跑的话，拉出足够的烟雾就行吧？就交给我吧——",
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
			expression = 6,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "接招————！",
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
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "达·芬奇浮出水面，向前方的水面抛出了某个物体。",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "随即，海面上出现了一个巨大机械装置。",
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "伴随着轰鸣声，大量烟雾开始向周围扩散，不一会儿便遮蔽了整片海域。",
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
			expression = 6,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "就是现在，大家停止开火，抓紧时间撤退了！",
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
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "借助烟雾的掩护，众人顺利逃入了岛上的密林中。",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "一段时间后，丢失目标的幽灵舰队重新归于虚无，幽灵雄鹰也重新汇聚成了天上的光带。",
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
			expression = 2,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "呼……好险。这下总算安全了。",
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
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "达·芬奇，你刚才扔出去的是什么东西啊？",
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
			expression = 5,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "怎么突然变成了那么夸张的大机器！然后呼啦，整片海域就都被烟雾填满了！",
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
			expression = 5,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "简直就像什么魔法道具一样……",
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
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "这个……我也不清楚。原本我准备的只是一个能发射烟雾的诱饵而已。",
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
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "不过…………我好像有了一个想法，如果能验证的话……",
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "达·芬奇若有所思地取出一些备用零件，现场组装了一批小型飞行器。",
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
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "你们快站到我的身后来！如果我的猜想是正确的话……",
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
			expression = 2,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			actor = 608020,
			say = "接下来就要有有趣的事发生了————",
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
