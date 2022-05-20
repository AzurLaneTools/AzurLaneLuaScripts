return {
	id = "TACT50002",
	mode = 2,
	once = true,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"8月9日 凌晨",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "硝烟散去之后，海面恢复了平静。在芝加哥的掩护下，巴格莱得以逃脱，代价是芝加哥承受了{namecode:54}和{namecode:56}的火力，最终不得不撤退，而逃脱的巴格莱区区一艘驱逐成不了气候…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "虽然让她们逃掉了，不过这样的战果应该可以了吧？这一片好像没有敌人了。",
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
			actor = 303020,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:54}",
			say = "嗯，本来这次组成舰队就十分仓促，{namecode:41}和{namecode:37}还有{namecode:153}的战斗力有限，敌人的综合兵力也远超我们，不能给他们反应的时间。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "而且，瓜岛对现在的我们来说是必不可少的。",
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
			dir = 1,
			side = 2,
			say = "{namecode:54}扶了一下眼镜，看向瓜岛方向，本应属于己方的即将竣工的机场，此时却落在了敌人的手里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "是是，我知道的，当务之急是SN作战。",
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
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "知道的话就不要磨蹭了，{namecode:69}她们已经去攻击北边的舰队了，我们也赶快跟过去吧。",
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
