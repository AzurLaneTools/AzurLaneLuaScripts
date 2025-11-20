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
			say = "「フラクシナスAL」、ユニオン艦隊、重桜艦隊、チュリッパ王国艦隊の共同攻撃によって、第4戦闘区域の敵はすべて掃討された。",
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
			actorName = "八舞耶倶矢",
			hidePaintObj = true,
			say = "お初にお目にかかる、指揮官と呼ばれし存在よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"フラクシナスAL・司令室",
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
			actorName = "八舞耶倶矢",
			hidePaintObj = true,
			say = "くくく！我らは万象薙ぎ伏す颶風の御子！八舞耶倶矢と――",
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
			say = "同調。八舞夕弦です",
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
			actorName = "八舞耶倶矢",
			hidePaintObj = true,
			say = "助力に感謝する。これからも共に肩を並べ戦おうぞ！",
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
			say = "同意。不躾な敵には目にもの見せてあげます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
