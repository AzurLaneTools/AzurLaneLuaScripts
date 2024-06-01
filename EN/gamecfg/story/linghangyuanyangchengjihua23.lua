return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA23",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_151",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Winter has arrived in the virtual town.",
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
			voice = "event:/educate/tb/educate-tb-32-shock3",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's snowing outside.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "And wouldn't you know it, it's Christmas today. Talk about lucky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-32-doubt1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How is it lucky?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Don't you think it's a good omen when the first snow falls on Christmas?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-32-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm not sure how to feel about it.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Dang. I'm sure you'd feel the Christmas spirit if I'd hung up decorations around the house. If only I'd had time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh, I know. What do you say we go buy some decorations and spruce the place up?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-32-answer2",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sure. If you say so.",
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
			bgName = "star_level_bg_151",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright, this looks good.",
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
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "The manjuus have finished decorating the Christmas tree. I examine it while I put some wood in the fireplace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "TB bought a Christmas dress, if memory serves me right. She should be done getting changed any minute now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB, everything's done! You wanna come have a look?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-shy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While I was buying my dress, I also asked for this from the shop clerk.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "A beautifully wrapped Christmas present rests in her hands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I saved up my allowance to buy it.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "She seems shy as she looks to the side while saying that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I was... feeling the Christmas spirit.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It was then that I understood what you meant by \"lucky.\"",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merry Christmas.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is for you.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "The fireplace crackles and pops, and a faint, rosy blush forms on her ordinarily pale and neutral face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "It's a warm Christmas, and TB and I celebrate it together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
