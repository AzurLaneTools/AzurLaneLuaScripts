return {
	id = "FUYINGYINGHUA6",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "I am Suruga, the host of the ritual. It must've been a long journey for you all. Thank you for coming, Mikasa, Shoukaku, and Zuikaku.",
			bgm = "cw-battle-boss",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "So you're the fabled third Kii-class battleship. I can hardly believe my eyes... Nevertheless, you have done an awe-inspiring job on the ritual thus far. I thank you on the behalf of all the Sakura Empire.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			actor = 305140,
			dir = 1,
			say = "Thank you. However, I did only what anyone in my position would do. I don't deserve any special praise for that...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hahah! You'll bore people if you're overly modest. From what I've heard, not only did you make the preparations for the joint exercise, you've even offered to take part in it yourself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 1,
			actor = 305140,
			dir = 1,
			say = "You've heard correct... That is the plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Even though it's just an exercise, we'll have to show off our stuff since the Iron Blood is also here. How about a quick duel so I can see your power?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 1,
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "(What?! Right now?! Oh no, I'm not good at dealing with people like her...!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 2
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aha! You just shouted \"What?! Right now?!\" in your mind, didn't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 1,
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "(How did she know that?!)",
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "And next, you're going to think, \"How did she know that?!\" Good grief, you youngsters are so predictable these days...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305140,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "W-wow...! If you'll pardon me asking, how did you know what I was thinking?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "From experience, I suppose. When you're always trying to figure out what the enemy is thinking, you get pretty close to being able to actually read minds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Now, I've heard you're extremely skilled in theory, but I'd like to see if your ability holds up when put into practice!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305140,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "If that is a direct order, then I shall comply with it. As you wish, I shall hold nothing back...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "That's the spirit. Show us what you're capable of!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "(She'll easily tell if I'm going easy on her. I'll need to take this battle seriously...!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Let us begin! Raise your weapons!",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
