return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			bgm = "battle-deepecho",
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "There it is! Picking up a reading! Patching up errant data... Aaand done! I've located a meteorite fragment, everyone!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Outstanding! Now it's time to begin the synchronization procedure.",
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
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "Will do! Finally I get to use the grappling hands on this baby!",
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
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "Watch this – I'm about to pick up this fragment with the most precise and delicate maneuver you've ever seen...",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "Got it! Now we, uh... Hook it up to the chamber, right?",
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
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Yup. I'll go and get started on that.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, by the way, I need an assistant to help me operate it. Arkhangelsk, can I count on you?",
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
			actor = 705060,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Absolutely. I've got the manual right here in case I'll need it.",
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
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Great. Then you and I will head over now and start the data-gathering process. We may be gone for some time, just so you all know.",
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
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Captain, keep on piloting the sub. Kiev, keep an eye on our surroundings. And Volga, in the case of an emergency, you're in command.",
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
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Understood~ We'll hold the fort while you're gone. Be careful with the equipment over there!",
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
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Of course. Hehehe, this is the moment of truth...",
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
			dir = 1,
			side = 2,
			bgName = "bg_deepecho_4",
			say = "Suliko Interior - Synchronization Chamber",
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
			dir = 1,
			side = 2,
			bgName = "bg_deepecho_4",
			say = "The small synchronization chamber was filled with instruments, big screens, and control panels, in stark contrast to the barren, functional interiors of the rest of the vessel.",
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
			dir = 1,
			side = 2,
			bgName = "bg_deepecho_4",
			say = "Kronshtadt lay down in a chair resembling a dental engine, and Arkhangelsk took a seat next to her.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "This is almost like a doctor's office.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "Doctor's office? Seems more like a hi-tech interrogation room to me.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "Been to a lot of interrogation rooms, have you, hmm? That's quite a dubious comparison to draw.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "Oh please... If there's anything dubious in this room, it's this damned machine.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "True. The manual Soyuz gave us is very sparse on details, too... I'm not sure this'll go well.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "Well, too late to back out now. Got any vodka on you?",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "What? Are you seriously thinking about getting plastered?",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "We're on duty here. I won't stop you if you must, but I will make note of it in my report.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "Please, it was a joke. I just need something to distract me from the thought that this machine might do me in.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "Sorry, allow me to play along then. \"Why yes, I do. Only the finest for you, Miss Kronshtadt.\"",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "\"Thanks, Arkhangelsk. I raise a toast to good luck. Bottom's up.\"",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Soobrazitelny",
			say = "Everything's good on our end, Kronshtadt! You can start the synchronization process now!",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "Got it! Guess that means it's time I put this... helmet-slash-headset thing on.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "Yup. Let me do one final check. Artifact is in place... Computer systems online... Data transfer port set to open...",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "All right. Initiating in 3... 2... 1... Now!",
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
			bgName = "star_level_bg_1104",
			mode = 1,
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
