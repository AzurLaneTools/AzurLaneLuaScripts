return {
	defaultTb = 1004,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA12",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_706",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Some time has passed since TB started going to school.",
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
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Oh, right, they're having an open day at her school, and there will be a performance.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Is she going to put on a performance, too?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm... I guess I just have to wait and see. Whatever the case, it's time to go pick her up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_704",
			say = "TB and I are walking home together, and for some reason, she glances up at me from time to time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Did something happen today?",
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
			say = "I squat down to meet TB at eye level.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-1-shy",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-1-talking2",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're doing a performance for the open day.",
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
			say = "Right. Are you doing one, too?",
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
			say = "She responds with a nod.",
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
			say = "(I had a hunch. This just confirms it.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-1-talking3",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The teacher said I'll need a costume for it.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Directions vague. I don't know what to do.",
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
			say = "Why not just go with something cute? That seems right for a performance.",
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
			say = "(I didn't really think that answer through... Hope it's fine, though.)",
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
			say = "(If I'd known this was what I'd deal with, I would've read up on child psychology.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-1-answer6",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_tb_room1",
			say = "Once we return home, I rummage through the closet and pick out a few garments that would look cute on her.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg8",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-15",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do I... look cute?",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Absolutely.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "She silently examines herself in the mirror. She seems to like this dress quite a lot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You've... grown.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg8",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-16",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I have? Yeah. And I'm gonna get even bigger.",
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
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "Her eyes are glued stuck to the mirror even while she responds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "While she still isn't using clear facial expressions, she has become easier to read.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "I cannot wait to see what kind of performance she's going to give.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
