return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"Authentic Horror Story: Escape from White Night Manor!\n\n<size=45>5 Cross the River</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			bgm = "story-richang-13",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We finally made it out, Commander!",
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
			location = {
				"Ten Minutes Ago – Near the White Night Manor",
				3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can't believe the nurses used mirrors to hide the exit! It's not fair!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "Head Nurse",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tricks using mirrors are highly effective in dim settings...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "Head Nurse",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's a good thing you picked up on it so soon, Commander. We'd still be going around in circles in there if you didn't!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But still, the Manor's gate is locked with really complex security. On top of a fingerprint scanner and a keypad, they even have a retina scanner...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I think we'll need to collect a bunch of items to open it. Are you sure sneaking out a window like this was the right idea?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're fine, we're fine~ See, the window next to the gate wasn't shut at all, right? Everyone was able to climb over and escape with no issue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If they wanted to get any more clear than that, they'd have to plant a neon sign screaming \"EXIT THIS WAY\"! I bet the gate's just for show~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			factiontag = "Stage Supervisor",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "WHO DID THIS?! THE WINDOWS ARE SUPPOSED TO STAY SHUT!",
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
			},
			location = {
				"Escape Room Backstage – Monitoring Room",
				3
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Nurse",
			dir = 1,
			actorName = "Unicorn",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Superb told me to open the windows... She said hospitals have to stay ventilated...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stagehand",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Arghhh... and now all the patients have gotten away...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stagehand",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All that hard work we put into those trials, and they just break out...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Nurse",
			dir = 1,
			actorName = "Unicorn",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, umm... D-does this mean big brother has cleared the game...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stage Supervisor",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, calm down everyone, calm down! They may have escaped the building, but that doesn't mean they cleared the game! The outside's way harder, after all!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_584",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We follow the only way near the Manor, and emerge at a river.",
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
			},
			location = {
				"White Night Manor Vicinity – Riverbank",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "The wooden bridge that should have been over the river is in pieces, with a few of the remaining planks floating on the water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "We'll have to find some other way to cross to the other side.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This happens pretty often in horror stories...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Look at how heavy this fog is. Who knows what might be lurking out there!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Head Nurse",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's calm down and assess the situation. There's something moored to the riverbank over there, see?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "A boat? If we could take a ferry to the other side, we could get out of here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "Plymouth points in the direction of a boat. And there's a familiar figure standing next to it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh, heh... For a reasonable fee, I can take you to the other side...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Surrey?",
					flag = 1
				},
				{
					content = "That familiar hospital uniform...",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Surrey?! D-didn't you get snatched away by a monster...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're mistaking me for someone else.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I am a ferrywoman from afar, here to carry those who need help to the other side of the river.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No, you're totally Surrey! You're even still in the same hospital getup!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			dir = 1,
			fontsize = 24,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z13, what am I supposed to say...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Stage Supervisor",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just calm down and repeat after me,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Stage Supervisor",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My name is Yerrus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "Yerrus",
			hidePaintObj = true,
			say = "My name is Yerrus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Stage Supervisor",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You must be confusing me with my long lost, identical younger sister~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "Yerrus",
			hidePaintObj = true,
			say = "You must be confusing me with my long lost, identical younger sister~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You're not expecting us to take that seriously, are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "Yerrus",
			hidePaintObj = true,
			say = "You're not expecting us to take that seriously, are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I'm not the one you're supposed to be repeating after.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "Ordinary Ferrywoman",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "Yerrus",
			hidePaintObj = true,
			say = "Uh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "This is a waste of time. If we have a ferry, let's cross it and move on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_598",
			say = "We get on Surrey's ferry and head across the river.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All right! At this rate, we'll clear the game in no time!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Yes, it's going surprisingly well.",
					flag = 1
				},
				{
					content = "Maybe you shouldn't jinx it...",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "A thick mist suddenly settles over the river.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Ordinary Ferrywoman",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "Yerrus",
			hidePaintObj = true,
			say = "Come to think of it, a friend of a friend of mine told me a ghost story about this river...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Ordinary Ferrywoman",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "Yerrus",
			hidePaintObj = true,
			say = "Once upon a time, a patient tried to swim across this river and escape the White Night Manor. But she sank halfway across and never surfaced...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Head Nurse",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That seems vaguely familiar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Now I have a bad feeling about this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm curious about the rest... but we could turn back now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_598",
			factiontag = "Ordinary Ferrywoman",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "Yerrus",
			hidePaintObj = true,
			say = "And ever since, whenever someone tried to escape through this river, they encounter a shadow wandering in the fog...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 408080,
			actorName = "???",
			hidePaintObj = true,
			say = "RAWR!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "Suddenly, a black shadow surfaces in the river, and drags Yerrus the ferrywoman into the water!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aaaah! The ghost of the drowned patient is out for revenge...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Great White Shark",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Am noooot! I'm a shaaaark, not a ghooost!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A sh-shark?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Head Nurse",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why is a shark swimming in a river?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Great White Shark",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Cuz I feel like iiiit. Aren't you going to ruuuun?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "U-110 raises her head high and headbutts the side of our boat!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
			say = "Ah...!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "The wooden boat gets split cleanly in two, and I get swallowed up by the river...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "Stagehand",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A shark lurking in the river... That's amazing! Things are getting spicy!",
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
			},
			location = {
				"Escape Room Backstage – Monitoring Room",
				3
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stagehand",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If Lady Yuen's memory serves, shouldn't this scene's monster be a ghost?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stagehand",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And Surrey's still dressed in her last scene's outfit...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stage Supervisor",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, well, you see... There's a perfectly good reason for that...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stage Supervisor",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Originally they were supposed to gather a number of keys inside the hospital and use them to unlock the gate... But the Commander ended up skipping all of that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stage Supervisor",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, I see! So the girl who should have been the ghost was supposed to be the ghost in the hospital room too, and she couldn't make it to the river in time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stage Supervisor",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So I had to get someone else to fill in for her last minute! And U-110 happened to be free...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "Stage Supervisor",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But I mean, a shark does the trick, right? I'm sure Moritz won't complain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			factiontag = "Director & Screenwriter & Producer",
			dir = 1,
			bgName = "star_level_bg_138",
			actorName = "Prinz Moritz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heeehehehe♪ I don't care what the story is leading up to me. So long as the Commander gets to experience my masterpiece, the Mega Ultra Super Scary Horror Story...",
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
			},
			location = {
				"White Night Manor – ICU",
				3
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "Director & Screenwriter & Producer",
			dir = 1,
			actorName = "Prinz Moritz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That said... Why isn't the Commander here yet?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
