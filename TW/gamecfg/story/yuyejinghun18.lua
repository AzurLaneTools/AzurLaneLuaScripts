return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN18",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "二小姐与收藏室……？",
			bgm = "qe-ova-15",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "记得收藏室位于古堡的二楼，看来下一步应该前往二楼区域进行调查了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不过，现在她们都在走廊上，直接上二楼一定会被阻止。首先得想个办法才行——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我有枪！",
					flag = 1
				},
				{
					content = "原地等待一会",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "没错，你有枪，然后呢？你要用枪去威胁古堡中柔弱可怜的少女们么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "……还是先在原地等待一会吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只经过了片刻等待，从墙外传来的声音就彻底消失了。",
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
			options = {
				{
					content = "出发！",
					flag = 1
				},
				{
					content = "再等一会。",
					flag = 2
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "又经过了一段时间后，依然没有传来任何声音。你现在可以确信，走廊外已经没有任何人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你穿过走廊，回到了一楼大厅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "真相只有一个",
			blackBg = true,
			bgm = "stopbgm",
			actorName = "一本正经的后辈KP",
			hidePaintObj = true,
			say = "城堡的楼梯很长，你总觉得自己走了很久很久……",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			nameColor = "#A9F548FF",
			bgm = "theme-highseasfleet-reborn",
			actorName = "一本正经的后辈KP",
			hidePaintObj = true,
			say = "终于，你顺利到达了二楼，没有任何人发现你的踪迹。",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你突然觉得很累，开始觉得有些头晕乏力，一些模糊的画面突然闪过你眼前……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=15）——成功！你终于想起了一件极其重要的事情！从小，你的身体就不是特别好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "恭喜，你已经回忆起了自己的能力值：体质，15。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别看你身形高大、体态匀称、还有着不少肌肉的样子，实际上这不过是徒有其表的躯壳罢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……多少？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只有15点哦！骰运不济啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然成年后你已经不用担心一场小小的感冒就会夺走你的生命。但每当过度劳累后，你都会陷入一段时间的头晕目眩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在这期间，你什么都做不了，只能等待身体慢慢恢复。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……看来只能稍微休息一下，再继续前进了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yuyejinghun"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
