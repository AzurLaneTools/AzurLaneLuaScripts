return {
	id = "YONGZHEDELVTU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Frontier City - Blacksmith",
			bgm = "story-richang-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "You will face more dangerous enemies henceforth. You should upgrade your GEAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			say = "Welcome, nya~ Upgrading gear is 100G a pop, nya. What do you say, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "YES",
					flag = 1
				},
				{
					content = "NO",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			optionFlag = 2,
			say = "Look, hero, this is part of the tutorial, nya. No is not an option, nya.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "YES",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			say = "This will just take a minute, nya~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "You paid 100G. You have 100G remaining. You received WARRIOR'S AXE+1!",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			say = "Here you go, nya~ Do you wanna upgrade it again, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "YES",
					flag = 1
				},
				{
					content = "NO",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			optionFlag = 2,
			say = "Come ooon, this has a 99% success rate, nya! You wanna get stronger, don't you, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "YES",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			say = "This will just take a minute, nya~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "You paid 100G. You have 0G remaining. You lost WARRIOR'S AXE+1!",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			say = "Darn, it failed, nya. Talk about bad luck, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			say = "It's not the end of the world though, nya! I can upgrade another piece of gear any time if you have the money, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "Blacksmith",
			side = 2,
			say = "Do you want to upgrade something else, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 431232,
			say = "Did... Did I just LOSE my axe?!",
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
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 431232,
			say = "That took all our money, too!",
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
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 431232,
			say = "Ahah... Ahahaha...",
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
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 431232,
			say = "*sigh*... We have to start from scratch and earn our gold back...",
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
