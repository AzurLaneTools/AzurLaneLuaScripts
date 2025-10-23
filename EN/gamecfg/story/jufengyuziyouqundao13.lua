return {
	id = "JUFENGYUZIYOUQUNDAO13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_598",
			bgm = "story-temepest-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When Tempesta reached the sea – with Adventure forcibly in tow – they came upon a confrontation between the Vengeful Queen Fleet and another fleet that radiated a vibrant light.",
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
			location = {
				"Islas de Libertád - Outer Waters",
				3
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is that... a Nebula Guardian?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I should've known they'd turn up...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "Nebula Guardian",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "Attention, fleet to our bow! I am Lyme, captain of the Third Nebula Guardian Fleet.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "Based on the laws of the Federation of Polises, all islands that appear on the seven seas are deemed as belonging to it. Until the Federation decides on a course of action for these islands, no entity is allowed to privately occupy them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "Queen Anne's Revenge, your one-sided claim is wholly void and, furthermore, illegal!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "As such, you are to take all your followers and leave these islands immediately. Surrender them peacefully to the Nebula Guardians, and we will overlook your crime.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "Heh. Tell me, what exactly do YOUR laws have to do with OUR Islas de Libertád?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "If the Vengeful Queen Fleet, or any free fleet, for that matter, was willing to submit to your corrupt and arrogant Federation, then it wouldn't have been put together in the first place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "Do you really think you, alone, can represent the will of the Nebula Guardians and the Federation?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "And here you are, threatening me with a handful of tatty old ships you brought. You must have a burning death wish.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "Enough!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			say = "Lyme's anger reached its tipping point, and she fired a warning shot.",
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
			say = "Although the shot hit the water, the situation was a powder keg.",
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
			say = "A number of ships appeared from the surrounding islands and joined the Vengeful Queen Fleet's ranks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			factiontag = "Tempesta Fleet",
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh-oh. Her crappy intimidation attempt only made her fleet even bolder...",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've met that Lyme once. I was doing business when our paths crossed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She's fought monsters for many years in the Sea of Death, has a strong sense of justice, and hates evil from the bottom of her heart. Worse yet, she has a short fuse, and tends to be rather pushy when dealing with things.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Her fleet is going to sustain heavy losses if this turns into a fight...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "Nebula Guardian",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "Lyme... I told you not to let your feelings take control.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "Laws exist to be followed. I will not meet a bunch of vile outlaws halfway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "That may be true of the monsters you've fought for many years, but their fleet is not a bunch of monsters. You cannot treat them the same.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "Allow me to handle this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "Well, well... Want to see who has the bigger cannons, do you?",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "Try this on for size, then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			say = "The artillery situated in the ruins on the main island fired a volley, its impact creating enormous waves in the water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600020,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...It is as you say. We do not have the final say in what is to be done with these islands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "The purpose of our excursion here is to, as Nebula Guardians, explore the ruins upon these newfound islands, and evaluate what threats may lurk within them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "I believe you've issued a great number of invitations. Would it therefore be possible for us to join your search team as well?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're more reasonable than the last one, I'll give you that. However, my answer is \"no.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "You may go on to claim you have an invitation, but I have no recollection of ever inviting you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Vengeful Queen Fleet",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "So, be good little uninvited guests and leave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "...There is nothing more to be said. São Martinho, prepare for battle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600020,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Nebula Guardian",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "Tempesta Fleet",
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, is it just me, or is Martinho sending us a signal?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seems she was unable to stop it on her own.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh... Heheh! Well, looks like Tempesta's gonna have to intervene!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's give 'em a hand! It'll be good for nobody if a fight really does break out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
