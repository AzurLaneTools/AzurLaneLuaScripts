return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA16",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_bsmlevel",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-3",
			actor = 306090,
			nameColor = "#a9f548",
			say = "Chitose!!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 306080,
			nameColor = "#a9f548",
			say = "Chiyoda, thank goodness you're safe... You should go resupply right now.",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "Supplies are finally here?! It's about damn time!",
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
			actor = 301840,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "Did the other fleets have to fight their way here like we did?",
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
			actor = 306080,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yeah, same situation all around. Just as our intel suggested, most of this area has fallen under the enemy's control.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "Is that... our trump card over there?",
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
					y = 30,
					type = "shake",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "Equipment infused with the technology of the Northern Parliament. Those transport ships are carrying the special cores.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(The munition ships... are our trump card...?)",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 306090,
			nameColor = "#a9f548",
			say = "Pretty impressive, isn't it? But that's nothing compared to the secret weapon that Kashino brought us, powered by Watatsumi.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 306080,
			nameColor = "#a9f548",
			say = "If I remember properly, Lady Shinano was one of the architects behind this plan.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "\"...Indeed...\"",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(A weapon...? Made from Watatsumi...?)",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Wisdom cubes, the vessels that collect and shape thought... combined with cognitive chips to empower this body...)",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(What makes me... any different from that weapon?)",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "BEEP————",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "This is Enterprise. It's time to begin the operation. Is the Sakura Empire fleet ready?",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "We've finished assembling our forces. Now, we're just making some final adjustments to our equipment. How about on your end?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Our task forces have been proceeding relatively smoothly. We haven't seen any enemy movements in the target area.",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 302130,
			nameColor = "#a9f548",
			say = "Excellent. If our plan succeeds, we may be able to crush the enemy in one fell swoop.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 301140,
			nameColor = "#a9f548",
			say = "Let's hurry up and start already! I'm itching for a fight!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "Hehe, Yuudachi's all fired up today. Guess I can't afford to fall behind either~",
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
					y = 30,
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "Enterprise, are we missing anybody?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "No, but Antiochus has not rallied their forces yet.",
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
			bgName = "bg_story_bsmlevel",
			paintingNoise = false,
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "Strange. How unlike them to drop the ball at a time like this.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
			say = "In any case, they're just a reserve force. It should be fine as long as they can catch up later.",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			say = "Let's finalize our plans then. Shinano, you're in charge over here.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Anti... ochus... Who...?)",
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
			actor = 302210,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ready to assist at any time.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			blackBg = true,
			actor = 307020,
			nameColor = "#a9f548",
			say = "Good. Sakura Empire fleet, the operation begins now! Set sail!",
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
