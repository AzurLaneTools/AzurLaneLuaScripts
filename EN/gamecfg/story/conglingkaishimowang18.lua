return {
	id = "CONGLINGKAISHIMOWANG18",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_500",
			say = "Old City Ruins - Castle",
			bgm = "story-mmorpg",
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
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander, do you think we'll really find enough coins amongst these ruins?",
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
			bgName = "star_level_bg_500",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "I do. Call it a hunch.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "They are so committed to their job, they're still waiting for their debt to be paid even after turning into ghosts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "That commitment is what has kept this castle protected for hundreds of years.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "The castle which we just so happen to need to get into.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Everything lines up too perfectly to be a coincidence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "That reminds me... Those ghosts have \"lived\" very long. Maybe that, too, is somehow connected to the vampire hunters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Use Info Analysis on the ruins of the hall.)",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Look! The gemstone in that wall is glowing!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Vampire Hunter",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why, I'll be... A secret room, perchance?",
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
			bgName = "star_level_bg_500",
			say = "Some mechanism activates, slowly sliding the thick wall aside and revealing a study that has been hidden for countless years.",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_500",
			say = "An old smell hangs in the air and a carpet on the floor is buried under a layer of dust. The mana-powered lamps are working, though their light has become very dim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_500",
			say = "At the other end of the room is a table, atop which a golden sphere of magic silently hovers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This spell is royal magic. It protects against time-related degradation.",
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
			bgName = "star_level_bg_500",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "It is ordinarily used to preserve cultural artifacts and important documents, but– Oh!",
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
			bgName = "star_level_bg_500",
			say = "The magic sphere dispels after being touched, revealing that which it has protected for all these centuries...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_500",
			say = "A handful of papers and a letter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			bgm = "theme-clemenceau",
			actor = 205072,
			nameColor = "#FEF15E",
			say = "I am Duke of York, the matriarch of the vampire family in the human capital.",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "Or, to be precise, I WAS the matriarch.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "I do not know when this letter will be read, or if it will even be found at all.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "Regardless, it is my duty to record the events that unfolded here.",
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
			actor = 205072,
			oldPhoto = true,
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			side = 2,
			nameColor = "#FEF15E",
			say = "A month prior, a strange disease began to spread between my family members.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "At first, I thought it was a simple weakening curse.",
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
			actor = 205072,
			oldPhoto = true,
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			side = 2,
			nameColor = "#FEF15E",
			say = "However, those afflicted with it slowly but surely lost their connection to our family. I realised that they had begun heeding someone else's voice.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "For long did I try to learn more, and one day I discovered that the voice was the Demon King's. This \"disease\" was in fact a plot to control us.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "But by the time I knew, it was too late to do anything about it.",
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
			actor = 205072,
			oldPhoto = true,
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			side = 2,
			nameColor = "#FEF15E",
			say = "Now, as I write this, my beloved city is ablaze because of my kin's betrayal.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "I don't have much time left.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "Therefore, I have decided to employ the last ace up my sleeve.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "If it succeeds, it may save at least some lives...",
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
			actor = 205072,
			oldPhoto = true,
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			side = 2,
			nameColor = "#FEF15E",
			say = "As well as protect the truth hidden within this chamber.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "In the corner, there is a chest with enough gold to pay the debt to the pirates.",
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
			actor = 205072,
			oldPhoto = true,
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			side = 2,
			nameColor = "#FEF15E",
			say = "On the desk lies two written spells – one to break the Neverending Night, and one to exterminate the vampires.",
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
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			oldPhoto = true,
			actor = 205072,
			nameColor = "#FEF15E",
			say = "To whoever finds this letter...",
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
			actor = 205072,
			oldPhoto = true,
			bgName = "star_level_bg_501",
			factiontag = "Vampire Matriarch",
			dir = 1,
			side = 2,
			nameColor = "#FEF15E",
			say = "Please do what is right and set my family free so–",
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
			bgName = "star_level_bg_500",
			say = "The writing becomes increasingly messy before abruptly stopping.",
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
			}
		},
		{
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Vampire Hunter",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So the vampires didn't betray us, they were simply manipulated by the Demon King...",
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
			bgName = "star_level_bg_500",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And the reason we've all survived to this day is because of the vampires' spell...",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Vampire Hunter",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can't say I'm happy to know that this is what the truth is like.",
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
			bgName = "star_level_bg_500",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "But it is the truth, even if it took this long to discover.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My Master is right. However much time has passed, there is no changing the truth.",
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
			bgName = "star_level_bg_500",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We now know why the city fell and who our real enemy is.",
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
			bgName = "star_level_bg_500",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's go, Commander. We've learned all that we'll need.",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "Vampire Hunter",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We must destroy those three strongholds as soon as possible.",
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
			bgName = "star_level_bg_525",
			say = "After leaving the secret room, we give the whole chest full of old coins to the Tempesta pirates.",
			bgm = "theme-tempest-up",
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
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Pirate",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wait... THIS much?",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Pirate",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			say = "This is way more than what we're owed, even with centuries of interest on top.",
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
			actor = 9600030,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Pirate",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Goodness me, adventurers. Your generosity knows no bounds!",
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
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Pirate",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			say = "Anyone who pays their dues so handsomely is a friend in our eyes♡",
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
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Pirate",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			say = "As proof of our friendship, take this Seatide Horn. I'm sure it'll come in useful♪",
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
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Pirate",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			say = "Just toot it whenever you find yourself in trouble and Tempesta will be there in a flash!",
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
			actorName = "Adventure Interface",
			bgName = "star_level_bg_525",
			nameColor = "#A9F548FF",
			say = "\"Notification: You have obtained the skill Seatide Horn. Rank: SSS.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.4,
				image = "Props/story_tablet",
				pos = {
					0,
					100
				}
			}
		},
		{
			side = 2,
			actorName = "Adventure Interface",
			bgName = "star_level_bg_525",
			nameColor = "#A9F548FF",
			say = "\"Notification: You have obtained the maximum amount of skills. You need to either forget or replace a skill.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.4,
				image = "Props/story_tablet",
				pos = {
					0,
					100
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Hmm... Throwing is my only combat skill, so I can't give that one up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "There's my Sprinting skill. I've got absolutely no use out of it so far.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Besides, it's not like it's impossible to sprint without the skill... right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_525",
			say = "I press the button for the Sprinting skill, replacing it with Seatide Horn.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
