return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU20",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			bgmDelay = 1,
			bgm = "theme-vichy-church",
			stopbgm = true,
			hidePaintObj = true,
			say = "Mirror Sea - Inverted Basilica Blanc",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "The entrance to the facility was wide open, exposing the passageway leading to the central area. No enemies were in sight, seemingly leaving the facility unprotected...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "But Implacable and Hero found a completely different obstacle in front of them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_firedust_8",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hiii-yah!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "Hero slammed her fist into the wall of light, causing its holographic surface to ripple but not fracture.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Huh. Weird. Implacable, can I shoot it real quick?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Go ahead. Just steer clear of the blast radius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
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
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "What the hell?! It bounced off!",
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
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "How is it so sturdy?! It's made of light! I can see right through it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "How annoying... Maybe it's similar to those Siren blockade devices.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "If so, we'll need to destroy the power generator before we can proceed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I believe passing through the Skybound Wall requires you to... Hero, what are you doing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "Unfazed, Hero leaned against the wall of light once more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I've got an idea!",
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
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You basically said concepts can influence this Mirror Sea, yeah?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "So, what if we simply believe in the idea that the wall will let us through?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm... It's worth trying, at least.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Exactly. Drawing a key symbol on it should do the trick!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Watch this! I'm gonna perform a miracle!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			fontsize = 60,
			nameColor = "#A9F548FF",
			say = "Opeeen Sesame!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "The wall of light continued to glow impassively despite Hero's efforts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...No dice. Stupid bloody wall!",
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
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I think you've got the right idea, but not the right approach.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Let me give it a try.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "Implacable put her hands together, cleared her mind, and began praying softly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"My Lord, I know thy works and thy strength...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"I hast kept my word, and hast not denied thy name...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"Please, open before me a door that no man can shut.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "However, her prayer fell on deaf ears. The wall remained impassable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Well, that did a whole lot of nothing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Perhaps \"open a door\" is too specific...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh well. We're not in a rush. There are plenty of other things we could try.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lady Implacable? What are you doing?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Trying to find a way through this wall. As you can see, it's blocking our path.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Both shooting at it and praying did nothing! I dunno what else to do!",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You... prayed to the wall?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Let's not dwell on that.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What matters is, we need to figure out a way through. Does anyone have any ideas?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I may have one. Instead of trying to break through that wall, can't we try breaking through the stone instead?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's quite a blunt solution, but it should be more straightforward than going through the wall of light.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Someone already tried, it seems. Look.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Implacable gestured towards a massive hole in the facility's stone exterior.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Though the hole reached deep, one could see the same glow as the wall of light leaking through at its very end.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Looking closer, it became evident that the wall of light was filling in the huge gap made into the facility.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Look at the size of this hole... Did one of the Horsemen do this?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Who knows. Maybe it was trying to find a way through, just like us.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I suspect this wall is the reason Conquest is still alive and well.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If even a Horseman couldn't get through, there's no way my cannons will... Wait, I know!",
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
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're thinking about dropping bombs on it, aren't you? I already tried.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While the facility's roof appears unprotected by the wall, aircraft lose all control when flying straight over it, for some strange reason.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Figuring that out cost me a few planes.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoever built this wall, be it Conquest or somebody else, they clearly did not want anyone breaching it.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then I suppose our only option is to locate and destroy its power source.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A good idea, if only we knew where to look.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "For all we know, the power source could be on the other side of the wall.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But then it's impossible to reach... We cannot defeat Conquest.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. That would mean we're stuck in this place forever, unable to defeat the last Horseman.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, I think I have an inkling. The Orthodoxy built this place, so let us ask the Cardinal for ideas.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Scylla, prepare some refreshments. We'll take a minute to relax before she arrives.",
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
