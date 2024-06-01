return {
	id = "XINGHAIZHUGUANG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhuguang_3",
			bgm = "theme-threat-typev",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这是模拟海域NY，或者说应该更名为模拟海域废墟NY更为恰当。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_3",
			hidePaintObj = true,
			say = "短短几分钟内，远方繁华的NY都市建筑群就被突然出现的黑色风暴夷平了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这……这也是由星海的模拟系统生成的么？",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可……可究竟为什么要这么做？",
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
			factiontag = "装备设计局",
			dir = 1,
			bgName = "bg_zhuguang_3",
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "攻击模拟海域之外的区域……不是违反规定的么？！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "普林斯顿，有敌人……在接近。",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敌人……？",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那些是……看不清外形，且无法分辨其舰种与所属的敌人。",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再加上与黑色风暴一同出现……",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……难道说，是司令部报告里提到的那些东西？",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "那些东西……？",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……拉菲还没看过是么。",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "简而言之，这些神出鬼没的敌人本质上更类似于某些高维异常现象在我们所处的维度的投影。",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以其外貌才在我们的眼中无法定型，我们也无法获得能够研究的残骸。",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "原来如此……那就不要残骸……普林斯顿，准备战斗。",
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
