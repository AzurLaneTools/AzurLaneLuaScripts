return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU12",
	once = true,
	fadeType = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_firedust_1",
			asideType = 3,
			typewriterTime = 0.05,
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			sequence = {
				{
					"Basilica Island Inner Facility",
					1
				},
				{
					"Basilica Noir Control Area",
					2
				},
				{
					"Joint Basilica Investigation Team",
					3
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_1",
			actor = 201360,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Die, die, die~☆",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			actor = 201360,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're nothing more than lowly mob monsters, but why is it so much fun chopping you up~?",
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
			bgName = "bg_firedust_1",
			actor = 205140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Umm... P-please get back in formation! Y-you're getting ahead of us too quickly!",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_1",
			actor = 206020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Don't worry. Just focus on keeping up with her. I'll cover your rear.",
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
			bgName = "bg_firedust_1",
			say = "In the middle of the storage facility, a fierce battle had broken out between the investigation team and the army of infected Pawns gathered there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_1",
			say = "Though the enemies were numerous, there were not as many of them as had been at Basilica Rouge.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_1",
			say = "It did not take long for the battle at Basilica Noir to also wind down smoothly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Lady Implacable, Royal Oak and I might've discovered something out of the ordinary...",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Details please.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "Through the course of the battle, we realized that the size of the battlefield was far more spacious than it should've been...",
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
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In other words... the area inside the Basilica is larger than the space it occupies on the outside!",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Excellent. So you've finally noticed it as well?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "My sincerest apologies. We have not had time to thoroughly survey the area to confirm our findings.",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Don't worry, I did not mean to cast doubt on your abilities. I simply am glad to have someone else's confirmation.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Actually, this phenomenon is not readily noticeable to the untrained eye. Whoever built the Basilicas incorporated a number of optical illusions to obfuscate this fact, and not every Basilica shares the same design.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Some were built to be massive, while others only expand in space under certain circumstances.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "I've been carefully observing this as well before finally coming to my conclusions.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Scylla, did you notice Richelieu and Béarn doing anything unusual while they were cleaning up the battlefield?",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "For example, trying to cover something up?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "My apologies, Lady Implacable. I saw nothing of the sort.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "I see... Well, so be it. The two of us are on good terms, so I suppose I can directly ask her myself.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Cardinal Richelieu, how goes the purification process?",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The third purification station is operating normally, and should finish running within fifteen minutes.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "An army of mass-produced Pawns, and a space larger than the actual size of the building––",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This entire Basilica is a piece of Siren technology, isn't it?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Indeed. We've achieved these feats through recycling Siren technology.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "...Oh? So, you admit it readily?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "After all, I am in the mood to casually give away valuable information today.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Besides, you've been fighting in the Basilicas long enough to know that this phenomenon is commonplace. I never intended to cover it up in the first place.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Then why didn't you bother saying anything?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Because you never asked.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			fontsize = 45,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "That is the first reason, but there's also a second – you seem like the type of person who genuinely relishes in piecing together the truth.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Plus, you've had your Royal Maid keeping an eye on me the whole time, so why would I go and threaten my standing with the Royal Navy?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = ".......",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "That aside, was everything here made using Siren tech?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Not everything. That would require us to go back through history, to the time when this Basilica was first established.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A long time ago, the Iris Orthodoxy sent a small expedition to this island during the course of its war against the Sirens, in hopes of establishing a strategic foothold in the area.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "However, it did not take long for the Sirens to invade and completely level the expedition base.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Generally speaking, conventional wisdom holds that the Iris fleet should've withdrawn for good – and live to fight another day.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "But for whatever reason, the Holy See issued a declaration that day: retake control of the island, at any and all cost.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Tribunal would soon dispatch another fleet to attack the Sirens' entrenched position.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "They carried out their orders faithfully, and after paying a harrowing price, managed to wrest control of Kerguelen Island from the Sirens.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "After regaining control, we found a number of non-combat installations left behind by the Sirens all across the island.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Apparently, they were trying to convert this place into a stronghold with logistical functions, but the blood price paid by the Orthodoxy fleet that day caught them off guard.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Perhaps that was not simply a stroke of fate. The Tribunal may simply have had information nobody else was privy to at the time.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "So you continued to build up the military fortress on the foundations of the Siren stronghold, and took control of it in the form of a Basilica?",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What you see in front of you has changed appearances multiple times before reaching the scale you see now.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Of course, there were various twists and turns along the reconstruction processes, but that would be the gist of it.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "I see. That makes sense. What about the meanings behind these four colours?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "What do you mean exactly?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Blanc, Rouge, Noir, and Vert.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "The bow, the sword, the scales, and the sickle.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Conquest, war, famine, and death.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What the four Basilicas truly represent... are the Four Horsemen of the Apocalypse, the harbingers of the Last Judgment.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = ".......",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Were you also planning to tell me that from the beginning?",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I must admit, that is one piece of information I was not planning to impart.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "It's true, the Iris Orthodoxy was involved in eschatological research on behalf of the Holy See. It would've been quite embarrassing for them had word gotten out.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But, when I led you and your team here, I came to terms with the reality that you'd figure it out sooner or later.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Our faiths may be different, but they ultimately trace back to the same roots.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "None of this symbolism is foreign to me.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "My question for you is this – what did the Orthodoxy hope to achieve with this research? To pass Judgment upon this world?",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hardly. We created this symbolic system to streamline the process of controlling our four armies.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "After the Holy See took control of the Siren stronghold here, we did manage to get our hands on a full suite of facilities for producing Pawns.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "However, that did not come with the technology needed to control them. That's something only the Sirens know how to do.",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "After extensive research, our engineers came up with a set of devices that borrowed the imagery of the Four Horsemen to operate the four fleets.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And those are the four Basilicas you see now.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "So, each of the Horsemen corresponds to the division of the fleets based on function, and the concept of Judgment allows you to issue combat orders to exert a semblance of \"control\" over the Pawn fleets...",
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
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "A remarkably innovative solution.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Or so it seemed on paper, but the execution did not pan out in the end.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The reason why it failed was the infection problem we discussed earlier.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "In other words, the infection of the Basilicas is not a malfunction per se, but rather a conceptual misalignment?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "That explains a lot. No wonder why I've never seen Sirens struggle to command their Pawns.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And yet, you managed to create your own version of the Sirens' control system from scratch, relying solely on these bulky machines?",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "That's right. Béarn was the chief engineer during the second phase of the Basilica's construction at the time, and many of the devices inside were brought to fruition thanks to her.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "So, she's the chief engineer, huh? No wonder the two of you knew everything about the Basilica's installations along the way.",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Is the purification system also derived from the imagery of Judgment Day?",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Correct. It represents the cleansing of all sin from the \"world.\"",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Now, only one Basilica remains. Once we reactivate the purification system there, Béarn and I will handle the rest ourselves.",
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
