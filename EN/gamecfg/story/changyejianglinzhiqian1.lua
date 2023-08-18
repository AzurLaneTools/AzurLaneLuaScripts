return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHANGYEJIANGLINZHIQIAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"Scapa Flow Anchorage - Mirror Sea \"Camelot\"",
					1
				},
				{
					"Royal Navy Defense Fleet",
					2
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
			bgm = "battle-boss-camelot",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 1,
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "Camelot – the hub for the Gate of Avalon, a transference device controlled by the Royal Navy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "The gateway was used to make first contact with two META shipgirls, as well as to seek out a cure for Hood. However, it also drew the attention of the terrifying and mysterious Bon Homme Richard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "And now, the Gate of Avalon has become besieged from all sides, artillery fire raining down upon what once was a fairytale paradise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "Sis, these ghostly, formless enemies...",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "Don't they look just like things Bon Homme Richard sent at us that other time?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "Yes, that's what they remind me of, too.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Assuming they're the same... it didn't take long for that monster to find us.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "The question is, how did they get inside this place?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "They seemingly appeared out of thin air from within the Mirror Sea.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Repulse, the only way in and out of Camelot is through the gateway, is it not?",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "If you don't know, I sure as hell don't.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "Hmm... I guess that's true.",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "By the way, is everything going well on your end?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "Yeah, I'm cleaning up right now. They're pretty weak, but... they sure make up for it with sheer numbers.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Just holding our ground isn't enough to count as a win. We need to figure out where all these enemies came from, or the situation's only going to keep getting worse.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "The longer this drags out, the worse shape we're going to be in. Also, has Queen Elizabeth responded to you yet?",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "I sent out an SOS, but I haven't heard anything back. I bet it's because their equipment is too primitive. I've been saying, they really should upgrade to Ashes-grade stuff.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "And do you know how to make Ashes-grade equipment?",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "Do you? 'Cause if you don't know, I sure as hell don't.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "Hmm... I guess that's true.",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The cavalry has arrived! Renown, Repulse, we've got your backs!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Sorry to have kept you waiting.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Better late than never, as they say! What's the current situation?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Y-Your Majesty!",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Umm, to what do we owe the pleasure? Why did you come in person?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "To see what's going on, obviously.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I received word that something was wrong with the gate, and then all communications went down right after that.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "As the most knowledgeable person about this gate, if I don't do something about it, then who will?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In any case, I didn't realise the situation was this bad until I arrived here.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Yes, I'm glad you at least didn't come alone this time.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But of course. The Gate of Avalon is of critical importance, so we would spare no expense to ensure it continues running smoothly.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In fact, I would've brought more people if I could. Alas, this is all I could muster on such short notice.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But first, what exactly is going on here?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "The invaders themselves aren't particularly dangerous, but we don't know where they're coming from, or why they're attacking.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Judging by their appearances, they very much may be harbingers of that monster in the form of Bon Homme Richard.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes, I suspect the same.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "For better or worse, there's no sign of that black tornado we saw during our last encounter.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This might mean that she herself can't get to us so easily. Some external conditions may need to be met first.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Regardless – all ships, hurry to the gate!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We'll turn off the teleporter and put this Mirror Sea on lockdown. Be prepared to fall back and hold the castle, if need be.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In the event that Bon Homme Richard truly is attacking us, we must stop her here before she gets any farther.",
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
			actor = 202190,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Your Majesty, a patch of sea fog has appeared in front of us, and it's rapidly expanding!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Sea fog...?",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "Who's there?!",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "Eek! Pl-please don't shoot! I'm on your side!",
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
			actor = 201360,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Teehee~ Royal Oak makes a great distraction for sneaking around and getting a backstab crit~",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "Argus is present and prepared! Your Majesty, I'm glad to see you.",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "As am I. Our whole fleet is here and ready to assist, Your Majesty.",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Just say the word, and I'll deliver judgment to our foes.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Implacable? Argus? And all the rest?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What is the meaning of this? How did you get here?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Last I heard, you were finishing up your investigation of the basilicas on the Kerguelen Islands!",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well, we were, until we received your distress signal. You said you needed backup.",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "As for this sea fog... It's actually a microlayer transference device left behind by Compiler, so that's how we were able to come straight here.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Wait, back up! What do you mean by \"distress signal\"? I only just got here!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then, there's the microlayer thing... How did you conveniently get your hands on Siren technology, and figure out how to use it so quickly?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In other words, who told you all this? Who helped you get here?",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Who? Um...",
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
			expression = 7,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "You did, Your Majesty.",
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
