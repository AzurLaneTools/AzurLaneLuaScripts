return {
	id = "XINGHAIZHUGUANG11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhedie_2",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-hightech",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Ugh... It's so unresponsive...",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "...Ah. You haven't figured out all the ins and outs of your rigging yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "Guns and torpedoes alone won't do. Use your drones as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "And Princeton, while your attacks and support are on point, it's time to bite the bullet and change gear.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "I'm way ahead of you in terms of damage caused... yet, for some reason, the system has declared ME the loser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "So whatever. The test is over.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "Why are you still here? Don't you have things to do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(That's weird. TB should appear now that the test is over.)",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey, keep your guard up. I'll contact the control room.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "BEEP BEEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nobody's answering...?",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(What do we do now? Is this normal in the Sea of Stars?)",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(No, what am I saying? There's nothing normal about our communications being down!)",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Dammit... I've seriously got caught up in an incident on my first day here...)",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(How are we supposed to fix this?!)",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "Oh. Can't get in touch with HQ, is that it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "Let me give it a shot. Testing connection, calling exercise coordinators...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "...Nope, mine doesn't work either. We're all cut off from them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "Nothing is wrong with this area itself, so maybe you've had an equipment malfunction back home.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "Glaring at me won't solve anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "I already admitted defeat, okay? I'll escort you back to your base. Come on, hop on my rigging.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "Okay, you clearly don't want to hitch a ride.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "Maybe I should get a new rigging that's less frightening to children...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "I get it already! Let's all just wait here if that's what you want!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "Arbiter: The Devil XV",
			say = "The connection is only temporarily unstable anyway. It should come back if we give it some time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
