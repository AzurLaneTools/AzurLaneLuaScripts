return {
	id = "YONGZHEDELVTU5-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			actorName = "系统提示",
			bgm = "login-2022401jp",
			say = "标枪 使用 亿万斩击 对魔王 造成了100000000点伤害，魔王被击败了。",
			soundeffect = "event:/battle/boom2",
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
			actor = 900233,
			nameColor = "#ff5c5c",
			actorName = "魔王",
			side = 2,
			say = "怎、怎么可能……本魔王居然被击败了！！！！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#ff5c5c",
			actorName = "魔王",
			side = 2,
			say = "啊啊啊啊啊啊啊啊——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			actorName = "系统提示",
			say = "获得了道具 魔王宝物库的钥匙。",
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
			actor = 201217,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这个就是…………只有传说级的勇者才能使用的传说级武器？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 201217,
			dir = 1,
			say = "…………虽然看起来有点奇怪，但是攻击力确实提升了？！",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 201217,
			dir = 1,
			say = "哎嘿嘿，这样也不错呢~！",
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
			actorName = "系统提示",
			nameColor = "#A9F548FF",
			say = "就这样，魔王被消灭了，世界迎来了和平。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "系统提示",
			nameColor = "#A9F548FF",
			say = "——THE END——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
