return {
	id = "DATEALANEGUANQIA20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_dal2",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在「佛拉克西纳斯AL」、白鹰舰队、重樱舰队与郁金王国舰队的联合打击下，五号战区中的敌人被尽数清理完毕了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_211",
			actor = 11500060,
			actorName = "八舞耶俱矢",
			hidePaintObj = true,
			say = "初次见面，被称为指挥官之人哟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"佛拉克西纳斯AL·指挥室",
				3
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500060,
			actorName = "八舞耶俱矢",
			hidePaintObj = true,
			say = "吾等乃横扫万象的飓风巫女！八舞耶俱矢和——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			side = 2,
			actorName = "八舞夕弦",
			say = "「同样。八舞夕弦。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500060,
			actorName = "八舞耶俱矢",
			hidePaintObj = true,
			say = "感谢汝为吾等提供的帮助，接下来也与吾等并肩作战吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			side = 2,
			actorName = "八舞夕弦",
			say = "「附议，让不守规矩的敌人好好尝尝苦头吧。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
