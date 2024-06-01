return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA20",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_704",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB and I are visiting the amusement park.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Whereas I'm in pretty high spirits, she isn't showing much emotion of any kind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "It reminds me of... How do I put it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "It feels like she has reverted to the TB I'm used to working with.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-32-talking1",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You appear to be distracted.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Not really. I was just thinking about what ride we should go on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-answer5",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay. What are your ideas?",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "How about the roller coaster?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-sad1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No thanks.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Okay. The log flume, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't want to get wet.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "So she doesn't want to go on any of the popular rides.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "That leaves not many options, but there's always...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(The merry-go-round.)",
					flag = 1
				},
				{
					content = "(The UFO!)",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "How does the merry-go-round sound?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-shock1",
			dir = 1,
			optionFlag = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 1,
			say = "She isn't opposed to it, at least.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Merry-go-round it is, then. Let's get in line.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "...No, she definitely doesn't want to ride that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "I'll earn her ire if I suggest any more thrill rides to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "A gentle ride should be more to her tastes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "We line up at the entrance to the merry-go-round.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "These seats look pretty cramped for adults...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "That's no surprise, since it's clearly themed with children in mind. I crack a wry smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You go ahead and enjoy yourself. I'll sit this one out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-sad1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No thanks.",
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
			voice = "event:/educate/tb/educate-tb-32-answer3",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There's room for one person per horse.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Although her tone remains as unaffected and flat as ever, she projects an air of intensity that I can't refuse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Alright, alright. I'll get on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "I take a seat on the wooden horse just next to hers.",
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
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hey, TB, look here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm?",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "I snap a picture of her riding the merry-go-round.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Please at least tell me before you photograph me.",
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
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then again... No, never mind.",
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
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is fine.",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Huh...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "She doesn't say a word after that, but she does nudge me into riding the merry-go-round again later.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "Our amusement park visit continues after that, and we make some unforgettable memories.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
