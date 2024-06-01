return {
	id = "XINGHAIZHUGUANG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_zhuguang_4",
			side = 2,
			bgm = "battle-ucnf",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The shipgirls assumed a combat-ready formation and sailed onward through the vast, distilled sea.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Each time the unidentified signal changed in frequency, Laffey updated her own signal in response.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "The two sides had formed a strange kind of tacit understanding, even though neither one knew the meaning behind the other's signal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "As they circled around an artificial island, they finally laid eyes on the source of the signal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is that fleet of warships... floating in the air?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm not seeing things, am I?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're not. Their hulls are definitely not touching the water.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If I had to guess, they're floating at least ten meters above the surface.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "There are so many of them... but they don't show up on the radar.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa, whoa, are they rocking the same stealth tech as the Ashes?!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pardon my potty mouth, but holy shit...",
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
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ashes camouflaging themselves is one thing, but these are hundred-meter-long ships!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Regardless of how unbelievable the shipgirls thought it, the very real fleet made up of dozens of ships was slowly approaching them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "udf_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "udf_zhongxun",
					time = 3,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "udf_zhanlie",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "udf_hangmu",
					time = 3,
					delay = 1.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They have several corvettes, and what looks like battleships and aircraft carriers.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The biggest one has gotta be their flagship.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Probably, yeah. It's over a kilometer long... It's more like a fortress than a ship.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And to think we call our simulation opponents \"the fleet of the future.\"",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This fleet makes those things look like toys...",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What in the world ARE these guys?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You tell me. Some science fiction starfleet, I guess?",
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
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "BEEP BEEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "...They're sending us an unencrypted broadcast.",
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
			portrait = 900404,
			side = 2,
			actorName = "???",
			bgName = "bg_zhuguang_4",
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "This is the Council's Task Force 5, addressing the KAN-SEN in our path.",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Your identification signal cannot be parsed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "State your fleet number and objective in this area at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Such a monotone voice... It strongly reminds me of TB's. Do you think they have an AI, too?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB's voice is a lot more friendly, if you ask me.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Constellation, you should probably give them a swift answer.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "R-right. Quick communication is essential in cases like this...",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Err... Actually, you handle it, Guam! Find out who they are and what they want!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You got it! This pretty presenter has you covered!",
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
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. This is the Eagle Union's... uh... Sea of Stars Testing Fleet!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now I have a question for you! What is \"the Council\" and how did you get here?",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Querying database for \"Eagle Union Sea of Stars Testing Fleet\"...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "No results matching those keywords found.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "I'll take that to mean you are a classified Union-affiliated fleet. Is that correct?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's not wrong, considering how hush-hush the Sea of Stars is... So, yeah, we're a classified fleet!",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Activating scanning module...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Abnormal readings detected.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Warning: Category V corrosion threat detected. Alert mode has been engaged as per security protocols.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What is a \"Category V corrosion threat\"?",
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
			expression = 8,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sniffle*... W-warning? That doesn't sound good...",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Order: explain why the Council beacon in your possession has been damaged.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Order: provide the current location of the fleet to which the beacon originally belonged.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Order: lay down your arms and submit to an inspection.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey! What's this all of a sudden?!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We found the beacon just lying there underwater! We have no idea who it belonged to!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, \"lay down our arms?\" Fat chance! Who do you think you are to boss us around?",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Repeat: this is the Council's Task Force 5.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Order: lay down your arms and submit to an inspection.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks for the non-answer! What the hell is this \"Council\" anyway?!",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Diagnosis: KAN-SEN group has been exposed to Category V corrosion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Corrosion Stage: Initial.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Symptoms: Hallucinations, cognitive dissociation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Corrosion Source: Harbingers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Recommended Actions: Neutralize targets, non-lethally if possible. Following neutralization, administer sedative agents and cure corrosion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "???",
			nameColor = "#FEF15E",
			say = "Initiating anti-corrosion measures now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It sounds like they think we're infected with something. Poor you, Guam.",
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
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is that how you see me? As some hallucinating whackjob?",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now I'm angry! Whether you're an AI or not, you've obviously got junk for brains!",
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
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're not even a hundredth, no, a thousandth as good as TB! I'm gonna send you to the scrapheap!",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm, seeing as she said they'd go easy on us, maybe we shouldn't retaliate with full force?",
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
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmph. No, we're giving them all we've got for the sake of the show! Isn't that right, Laffey?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Both ways are fine by me.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(I have many questions, but it seems I'll have to sit on them until the fighting is over.)",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(At least we'll gather some data while we're at it. You don't do battle with flying warships every day.)",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Since they're holding back, we should give them the same courtesy! Prepare for battle!",
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
