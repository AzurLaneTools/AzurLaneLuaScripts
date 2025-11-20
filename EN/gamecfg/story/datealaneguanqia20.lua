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
			say = "After a joint attack from Fraxinus AL, the Eagle Union, the Sakura Empire, and the Kingdom of Tulipa, all the enemies in sector five were wiped out.",
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
			actorName = "Kaguya Yamai",
			hidePaintObj = true,
			say = "It is an honor that we should meet, O one by the name of \"Commander.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Aboard Fraxinus AL - Control Room",
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
			actorName = "Kaguya Yamai",
			hidePaintObj = true,
			say = "Mwahaha! We are the Children of Typhoon who raze everything! Kaguya Yamai, and...",
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
			actorName = "Yuzuru Yamai",
			say = "\"Concur. Yuzuru Yamai.\"",
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
			actorName = "Kaguya Yamai",
			hidePaintObj = true,
			say = "I thank you for aiding us. Let us henceforth stand side by side in battle!",
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
			actorName = "Yuzuru Yamai",
			say = "\"Concur. We'll teach our rude enemies a lesson.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
