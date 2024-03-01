return {
	id = "XUEJINGMIZONG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
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
			sequence = {
				{
					"Antarctica",
					1
				},
				{
					"Snowmelt Area - Bunker Entrance",
					2
				},
				{
					"Back to the present",
					3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			bgm = "theme-antarctica",
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... We made it back to the surface...",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "I'm surprised by how quick that was. The emergency exit took us straight here.",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "That's what emergency exists are for. Time is of the essence during emergencies.",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "We shoulda just taken this route in the first place.",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "We couldn't. You can only get the route open from the inside for obvious security reasons.",
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
			actor = 701120,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Whatever. So what do we do now? Head back to Tallinn?",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "Yes. Then we'll–",
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
			bgm = "theme-merkuriameta",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Sovetsky Soyuz",
			say = "Agh!",
			painting = {
				alpha = 0.3,
				time = 1
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Here it comes again...)",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "Soyuz? What's wrong?",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Nothing, I'm okay. Let's take it one thing at a time.",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "First, we should get back to the research station. After that–",
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
			bgName = "bg_xuejing_cg8",
			actorName = "Sovetsky Soyuz",
			dir = 1,
			bgm = "theme-merkuriameta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "–we'll contact the... others...",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "Ahahah. How do you like the chicken with truffles?",
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
			actorName = "Pamiat' Merkuria",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's among my favorites, and I've had many of the Imperiya's finest banquet dishes.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "Where... am I...?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Soyuz suddenly found herself sitting at the end of a long table lined for a banquet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "To her front, an assortment of various luxurious dishes. To her sides, palace ornamentation that shone in the candlelight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "(A banquet... in an Imperiya-era palace?)",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(I shouldn't be here... I should be with them, evacuating immediately...)",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "(But... how? Where is the way out?)",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(From the Ring of the Wise... take the submarine and go north...)",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "(Now I get it... The art gallery. It has been whispering to me...)",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "Hm? What's the matter? You don't like it?",
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
			actorName = "Pamiat' Merkuria",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Alright, then try this turtle soup. I'm sure it'll hit the spot and clear your mind!",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "I see... I'll help myself, then.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Thoughts rushed through Soyuz's head. She picked up a spoon, felt it in her hand, and looked at the soup.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "She took a small spoonful and let it rest in her mouth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(I can taste it.)",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "(This is no mere hallucination... Or perhaps, this space exists at a level far beyond the sensory realm to begin with...)",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "Heehee. You must like it, judging from the look on your face.",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...I do. It tastes very good.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "Pamiat' – if that's who you are – what is this place? Why is there a banquet?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "In order – this is my palace, and why the heck not? You're my guest, and I'm being a good host.",
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
			actorName = "Pamiat' Merkuria",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Whaddya think? Pretty nice place, right?",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've... never been treated to something like this before.",
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
			actorName = "Pamiat' Merkuria",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Right? And there's so much more to do here than just enjoying the endless banquet!",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "You can walk among flowers, hunt on the ice fields, and play on the beach, just to name a few.",
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
			actorName = "Pamiat' Merkuria",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Don't you want to stay here?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "The thoughts in Soyuz's head were starting to feel clearer and clearer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Delusions crept up on her. That this was reality. That the snowscape she was just in was the real hallucination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I could... see myself staying here...",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "But... what about the others?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "I can bring them here if you want me to. Then you can all enjoy the eternal Paradise together.",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Eternal... Paradise...",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Paradise. Heaven. Elysium. The word was like a calming whisper from Mother Nature.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Another world superimposed itself upon Soyuz's vision.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "A world where everyone danced hand-in-hand. A world where flowers bloomed and vodka flowed freely.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "A world that will drown me if I let my guard down...",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Which is why... I need to snap out of it.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "Snap out of what?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "This. A world this perfect doesn't exist – not yet.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "This place is pure escapism. Its only purpose is to make people give up and stop dreaming of better things.",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Those who buy into it have no commitment to fight for humanity, and they certainly are no comrades of mine.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Pamiat's world seemed to tremble. A crack spread across her utopia.",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "But isn't this exactly the kind of world you're fighting for?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "Who cares if it's real or not! It doesn't matter if it's escapism!",
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
			actorName = "Pamiat' Merkuria",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You can save the people you care about, Soyuz! Take them away from the fighting and the suffering and let them live in happiness forever!",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "Who do you take me for? Someone who'd give up on her ideals and her duty to wallow in a fantasy?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "No! It's not giving up on anything! It's just taking a shortcut to your destination!",
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "Don't you see it?! Your dream, your duty, is to create a world like this!",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "All I see is a person who doesn't understand anything.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "No, I guess I don't! Because YOU don't make any sense to me!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "I once knew people who talked big. About dreams, ideals, and missions. They all sacrificed themselves.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "And you know what they got in return? NOTHING!",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "Even if self-sacrifice for your ideals doesn't result in immediate change, it will invariably lead to a brighter future.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "You will never reach that future if nobody makes difficult choices.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "But who says you and your comrades have to be the sacrifice?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "...I don't understand you. You're always the same, no matter the era.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "There's nothing wrong in living for your own sake, in wanting a future where you and only those you care about survive...",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "Isn't it time you showed who you really are, \"Pamiat' Merkuria\"?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "Aww, you still saw through me so easily.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Sovetsky Soyuz",
			nameColor = "#A9F548FF",
			say = "Show me. What is your true identity?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "Pamiat' Merkuria",
			nameColor = "#A9F548FF",
			say = "Ahahaha! Come on. You already know...",
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
			actor = 9702070,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#FFC960",
			say = "...Who's under the mask.",
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
		}
	}
}
