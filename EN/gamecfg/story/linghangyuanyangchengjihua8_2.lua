return {
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "I adjust the blanket so it fully covers her again.",
			bgm = "qe-ova-10",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "She doesn't react whatsoever and keeps on sleeping like a baby.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "The moonlight shines through the window and pierces the curtains. Looking at TB like this, it feels like I'm seeing her face for the first time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Zzzzz... Mhm...",
			voice = "event:/educate/tb/educate-tb-story-1-5",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "I hear a quiet mutter. For a second, I'm not sure if it was TB muttering in her sleep, or if it was the sound of my own breaths.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(I wonder what she's dreaming about...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
