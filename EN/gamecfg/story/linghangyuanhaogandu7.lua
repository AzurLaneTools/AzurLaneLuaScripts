return {
	defaultTb = 1100,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU7",
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Convergence of Hearts\n\n<size=45>7 Each Other's Wishes II</size>",
					1
				}
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-31-talking1",
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			bgm = "qe-ova-12",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, there's something I'd like to talk about...",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-talking2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, it's nothing serious or anything. I was just wondering if you had an unfulfilled wish, $1.",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shy2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've been granting mine for as long as I can remember...",
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
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-laugh2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So I'd like to return the favor for once!",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "She looks very serious about this, and almost afraid of me saying no to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hey, I'm just doing my duty as your guardian.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No need to fuss over \"returning favors.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room3",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-doubt1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I won't take that for an answer! Tell me your wish, or else I'll...",
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
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-angry2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh... I'll run away from home!",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "She pauses for a moment to think before making a threat, in an extremely uncharacteristic manner.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Did... Did I mishear, or did you say, \"Run away from home\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-angry1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You heard me correctly! If you don't tell me, I will run away from home right now!",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Okay, okay. Let me think...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-answer2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't be modest! I'll do anything to make your wish come true, no matter what it is!",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I haven't told you a good bedtime story ever since you grew out of them, have I?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You used to love them so much, you'd beg me to tell you more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shock1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? What's this about all of a sudden?",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I'm saying that's my wish. I want to tell you another bedtime story.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-answer6",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's it? Heehee. Very well.",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-laugh1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then I look forward to hearing it.",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shy2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "By the way... This is my wish, too.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
