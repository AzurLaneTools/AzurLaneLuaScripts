return {
	id = "DATEALANEGUANQIA16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_dal2",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After a joint attack from Fraxinus AL, the Eagle Union, the Royal Navy, and the Northern Parliament, all the enemies in sector four were wiped out.",
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
			portrait = "sisinai",
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actorName = "Yoshinon",
			hidePaintObj = true,
			say = "\"I'm baaack! Aaand...?\"",
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
			actor = 11500040,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh... Um...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I... I'm... also back...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Alright, Yoshinon, that's enough teasing her. Welcome back, both of you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"I'm sooo glad to see you in one piece, Kotori!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"And who might this be, hmm? The Commander? You've got a heckin' unique vibe, that's for sure!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Pleasure to meet ya!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm, um... M-my name is Yoshino... And this is Yoshinon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I-it's... a pleasure to meet you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
