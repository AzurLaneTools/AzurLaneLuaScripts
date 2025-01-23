return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2101,
	id = "LINGYANGZHELAIFANGJISHI7",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_700",
			bgm = "qe-ova-1",
			actor = -2,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Hey, $1, look at that girl. She's just standing there with her stuffed animal. Do you think something's on her mind?",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Let's talk to her and find out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_700",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Sure!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			say = "Hearing us approaching, Unicorn lifts her head.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_700",
			dir = 1,
			actor = 206030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, big brother! And Navi, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Ask Unicorn what's up.)",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Is something on your mind, Unicorn?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What are you doing out here, anyway? Is there something you wanted to do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			say = "Unicorn nods a little, then shakes her head.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I wanted to help you two out...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Everyone else is working really hard, and I want to be useful, too!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_700",
			dir = 1,
			actor = 206030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But when I got here, I had no idea what to do, so I've just been standing here and thinking...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Tell her the thought is good enough.)",
					flag = 1
				},
				{
					content = "(Tell her you're glad that she's here.)",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_700",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Tell her the thought is good enough.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_700",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Tell her you're glad that she's here.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Um... Hearing you say that makes me happy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yuni says he's happy, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			say = "Unicorn smiles brightly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_700",
			nameColor = "#A9F548FF",
			fontsize = 24,
			actor = -2,
			actorName = "Navi",
			hidePaintObj = true,
			say = "I get it... Just wanting to help is good enough.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Umm... Big brother, thank you for encouraging me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I should probably go now. I'll think some more about what I can do to help!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Take care.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			say = "I give Unicorn a gentle pat on the head, then leave with Navi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
