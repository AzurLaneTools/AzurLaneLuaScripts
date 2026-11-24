return {
	fadeOut = 1.5,
	mode = 2,
	id = "CAIDAN1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			bgm = "story-hospital-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When I open my eyes, the first thing I see is an unfamiliar ceiling.",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "My nose is greeted by the scent of disinfectant... and French fries, for some reason.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "A girl excitedly greets me through the bedside curtain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "？？",
			dir = 1,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Oh, Commander! Awake already?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "？？",
			dir = 1,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Would you like the adults' romantic awakening meal, or the kids' endless fun meal?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Uh... I'll take the adult one?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Actually, if it comes with a toy... I wouldn't mind the kids' meal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
