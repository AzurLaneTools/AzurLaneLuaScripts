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
			say = "在「佛拉克西納斯AL」、白鷹艦隊、重櫻艦隊與鬱金王國艦隊的聯合打擊下，五號戰鬥區域中的敵人被盡數清理完畢了。",
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
			say = "初次見面，被稱為指揮官之人喲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"佛拉克西納斯AL·指揮室",
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
			say = "吾等乃橫掃萬象的颶風巫女！八舞耶俱矢和――",
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
			say = "同樣。八舞夕弦。",
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
			say = "感謝汝為吾等提供的協助，接下來也與吾等並肩作戰吧！",
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
			say = "附議，讓不守規矩的敵人好好嚐嚐苦頭吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
