return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 3003,
	id = "TANSUOZHELAIFANGJISHI6",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			bgName = "star_level_bg_515",
			side = 2,
			dir = 1,
			bgm = "qe-ova-3",
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官……还有艾普洛小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "请稍等，还差最后两个时间段的规划安排……好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = -2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "艾普洛",
			say = "{namecode:50:能代}小姐……做什么都这么井井有条呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要做出合理的时间安排，就可以在有限的情况下做出更多事情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艾普洛小姐有兴趣的话，也可以试一试。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = -2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "艾普洛",
			say = "我……我吗？可是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冷静下来慢慢思考，说不定就能超常发挥出自己的实力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "在制定训练计划？",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "在制定训练计划吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "考虑到各舰种的特性差异，需要合理安排训练时段。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然可能会显得有些刻板，但清晰的规划能避免很多不必要的混乱……你觉得这样的安排合理吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "很周密的计划",
					flag = 1
				},
				{
					content = "这样确实很有效率",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_515",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很周密的计划。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_515",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样确实很有效率。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能得到你的认可，说明我的思路是正确的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来只要按部就班执行就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "{namecode:50:能代}将计划表仔细地夹进文件夹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = -2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "艾普洛",
			say = "把复杂的事情分解成一步步简单的计划……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "原来面对困难时，不需要强迫自己立刻改变……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "那种用理性梳理情绪的方式，或许能让我更从容地面对一切？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果遇到困扰，不妨先试着把它写下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "很好的建议。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么，我先去准备训练器材了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "看着{namecode:50:能代}有条不紊的背影，牵着艾普洛安静离开。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
