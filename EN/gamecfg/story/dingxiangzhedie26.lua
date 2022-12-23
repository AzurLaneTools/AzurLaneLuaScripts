return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE26",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			stopbgm = true,
			say = "[Reality Lens Replicated Space] [Cognitive merge: Commander - The Devil XV - Framework of Logic - ???]",
			bgmDelay = 2,
			bgm = "theme-thedevilXV",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "The Devil's formation is already in place. Under these conditions, don't even bother trying to attack the main vessel.",
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
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "We'll need to eliminate her \"eyes\" first – the Temptation-type carriers.",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "Memphis. Requesting intel support.",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702020,
			dir = 1,
			nameColor = "#a020f0",
			say = "Understood. I've sent information on their location, stats, and weaknesses over the data link.",
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
			actor = 107270,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "How did you tap directly into our data link?",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702020,
			dir = 1,
			nameColor = "#a020f0",
			say = "That's not important.",
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
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702020,
			dir = 1,
			nameColor = "#a020f0",
			say = "Commander, order a synchronized attack on these coordinates. Just as you did with my mass-produced ships in the previous exercise.",
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
			bgName = "bg_zhedie_11",
			say = "\"We know the enemy's weakness. Now...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Anti-jamming measures and communication network reinforcement. I'm already on it.",
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
			bgName = "bg_zhedie_11",
			say = "\"We've got the META shipgirls' support. Everyone, attack the Antiochus – the Sirens!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Leave it to us, Commander!",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107120,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ol' Hornet's ready to get her revenge!",
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
			bgName = "bg_zhedie_11",
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 107270,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Target confirmed sunk! We did it, Commander!",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107270,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Our aircraft have improved in speed, power, and more. Helena, did you do this?",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "Of course!",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Devil is losing altitude! She's about to land in the water!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "That means she's getting serious. Being in the air restricts what weapons she can use.",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Don't let her Restriction-type battleships distract you. Fighting them is a trap people fall into when they don't know about her tactics.",
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
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Without air control, her battleships are nothing more than clubs to be swung around indiscriminately.",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Now, let's slip in and strike at her vessel before the Enforcers have time to readjust their formation.",
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
			bgName = "bg_zhedie_11",
			say = "\"I understand the urgency, Helena, but we'll need some time before we can have our second wave of planes fully prepared.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Don't misunderstand me. We're not sending in aircraft – we'll be getting up close and personal ourselves.",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "I can hack into her system and disable most of her weapons.",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "I would normally do that remotely, but Helena hasn't gained full control over this virtual space yet.",
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
			bgName = "bg_zhedie_11",
			say = "While grumbling, Helena META produces a black syringe-like device.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "So instead, we're going to go in and stab this into the Devil's heart.",
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
			bgName = "bg_zhedie_11",
			say = "\"I get it. You weren't kidding when you said we need to get up close and personal.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "\"But this strategy is far too dangerous.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "You're right.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "We'll have to shake off the Enforcers defending her, avoid the hail of bullets coming from Devil's close-range defenses, and scale her enormous rigging.",
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
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "It's a lot to ask for... but it's also our only chance.",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "If the Enforcers manage to regroup, it'll become a battle of attrition. And by that point, we've already lost.",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Also, don't forget that she's still a floating manufacturing plant with the ability to call in limitless reinforcements.",
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
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "So you just need someone with the speed and agility to get in there, right?",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's a piece of cake for me!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander, leave it to me! Let me do it!",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Allow me to help you. This job is too big for one little Hammann to handle.",
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
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'll do whatever it takes to protect her along the way and deliver her to Devil's heart.",
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
			bgName = "bg_zhedie_11",
			say = "\"...Be careful out there, okay?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "\"Memphis, plan a route. Everyone else, shift your attacks to clear a path for Hammann!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
