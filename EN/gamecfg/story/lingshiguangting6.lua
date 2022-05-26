return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-ash-strong",
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "It happened while we were searching for Observer Zero alongside many others from the Ashes...",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "There... I'm in. Enterprise, I'm picking up a signal from what I believe is Zero! She must be here!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900072,
			nameColor = "#ffa500",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Enterprise META",
			side = 2,
			say = "...All that's left is to pull the plug on the mainframe.",
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
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9702020,
			say = "It won't be that easy. We've got several Arbiter vessels heading toward us.",
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
			expression = 6,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9702020,
			say = "They'll be here in... 30 seconds!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900192,
			actorName = "{namecode:66}·META",
			hidePaintObj = true,
			say = "Maintain formation! All ships, draw your weapons!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900287,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "We know about your little ambush attempt. The jig is up.",
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
			actor = 900286,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Even had it succeeded, the outcome of this battle would still be the same.",
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
			actor = 900285,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Changing directives. Forget neutralizing their flagship – exterminate them all.",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "I can't believe this was one of Antiochus' bloody experiments! Enterprise, Takao, we'll take care of the vessels!",
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
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "Go after Zero! Hurry, Helena's hacking can't slow them down forever!",
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
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9702010,
			say = "More vessels approaching! Fusou, they're after you!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9705010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Understood. I shall see to their departures...",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Presumptuous insects. Your combined power amounts to nothing before us.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9707010,
			say = "The Empress is here too, huh... That's how we know we're in the right place!",
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
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Yes, and your overconfidence has led you to your doom. It seems you haven't learned from the past.",
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
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "I'll let you in on a secret. The Devil and Hierophant have taken control of your warp devices.",
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
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "The others are converging upon you as we speak. You fought so hard, only to be herded up like lambs to the slaughter. I pity you fools.",
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
			actor = 900072,
			nameColor = "#ffa500",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Enterprise META",
			side = 2,
			say = "I count nine Arbiters vessels... It'll be tough, but we can do it. Zero's brought the whole party to defend her mainframe.",
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
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "It's funny you should say her name. That number is why I pity you.",
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
			actor = 900072,
			nameColor = "#ffa500",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Enterprise META",
			side = 2,
			say = "...What?",
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
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Zero was never in this location to begin with. The only zero here is your probability of victory.",
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
			actor = 900325,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actorScale = 1.5,
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900325,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actorScale = 1.5,
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "Our plan was to launch a surprise attack on the heart of their base, but we ended up unwittingly walking into their trap.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "They seized control of our warp devices and sent us all to different branches. For better or worse, my sister and I both wound up here in the same place.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "At first we tried to destroy this Mirror Sea. When that failed, we went searching for a way out.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "But it was hopeless. Every time we destroyed something, Antiochus' systems undid the damage. We came to the realisation our efforts were meaningless.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "Our strength vaned as time went on, as did our will to fight until we could no longer see any point in continuing our war.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "That brings us to where we are now. I don't know what Antiochus is planning, all I know is we're not a part of it, as they've apparently forgotten about us.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Which is what led you to take up residence in this castle?",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "Yes, since we had no hope of ever escaping on our own. It seemed we would never again subdue foes with our keen swords.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "If our fighting days were behind us, the least we could do for our lost comrades is live here and know peace and happiness.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "That is our story. Now, Lady Vanguard, may I ask how your search for Her Majesty brought you here?",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Simply put, it's possible Her Majesty is in this Mirror Sea, looking for a way to save a gravely ill friend.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "A gravely ill friend? Are you able to share more?",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "It's Hood, from our timeline. She was damaged by someone wielding a Black Cube, and the lingering damage to her hull has left her bedridden.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "A Black Cube? Oh dear, that's terrible to hear...",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "But what does it have to do with Her Majesty? What led her to come here?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			bgm = "theme-vanguard",
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The Royal Navy doesn't have its own Black Cube. Her Majesty reasoned we may be able to find information leading us to a cure by exploring Siren territory.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "So you've put your own lives on the line for another... I'm terribly sorry for my nonchalance earlier.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Nonchalance? Your hospitality can hardly be considered that–",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "You are knights who've pledged loyalty to Her Majesty, and I unceremoniously informed you of the cruel reality that there is no way out of this place.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "You are stuck here, unable to fulfill your oaths, much like my sister and I. You have my condolences.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "You don't need to worry about us, actually. We have a teleporter that can take us out of here. It's the key to bringing home Her Majesty and fulfilling our oaths.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "If anything, allow me to apologise if I just rubbed salt in old wounds.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "Not at all, those wounds have closed long since. It delights me to hear you still have a cause to fight for.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "To elaborate on the Black Cube issue, I believe it may be connected to METAmorphosis.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "The powers we gained from METAmorphosis seem to have waned during the course of our imprisonment here. Perhaps that can provide some insight into how to cure Lady Hood.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Oh! That's a promising lead! Thank you kindly!",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "I hope your hunch proves right, because it could save her life. We'll make it a goal to collect as many samples as we can.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "I hope so too. May your endeavour be successful, knights of Her Majesty.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Renown... If I may be a little sentimental...",
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
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "To be frank, I think I envy you and Repulse.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "I'm a palace guard. Only a scant few times have I fought before. I've spent most of my life by Her Majesty's side, far away from battle.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "As a knight, I could ask for nothing more. But as a soldier, the desire to seize glory on the battlefield tempts me.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Meanwhile, you two have fought courageously your entire lives, whether or not history would remember your names.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "And now, by helping us, you've reminded me of something important. True glory is not something you're awarded – it is something you earn.",
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
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Sorry for the random speech. I just felt moved by your selflessness.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "......",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "If you don't mind, I'd like to retake my pledge of loyalty.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "...What?",
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
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Even when all is lost, my valour to be remembered by none–",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "I shall not yield, I shall not surrender, I shall not run–",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "Need I give my life for the good of all, it shall be done–",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Huh?! Have you taken the Royal Knights' pledge as well?",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "Yes, we have. I still remember it.",
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
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Vanguard",
			say = "Marvellous! Then you're free to continue it with me!",
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
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Vanguard",
			say = "Our undying glory shall I remember, now and forever–",
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
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Vanguard",
			say = "Act without grace and honour in heart, shall I never–",
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
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Renown META",
			say = "When my cannons roar, it shall be for my country–",
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
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Renown META",
			say = "When I draw my sword, it shall point at my enemy–",
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
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Renown META",
			say = "I am a Royal Knight, I protect our seas from threats–",
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
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Repulse META",
			say = "I am a Royal Knight, I embody the sun that never sets–",
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
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Repulse META",
			say = "May this pledge guide my blade, may these words light my way–",
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
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "Vanguard",
			say = "Glory to the Royal Navy! God save the Queen!",
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
			say = "Location unknown - Teleportation device",
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-camelot",
			ashout = {
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
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "This is where we part ways. Thank you for everything, Renown, Repulse.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "It's just a shame we found nothing that may lead you to Her Majesty... Have you gathered enough samples?",
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
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'd say so. This gate will stay open for a while longer, so we'll meet again before long.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "Safe travels! ...Wait, did she just say the gate will stay open?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Now just to find Her Majesty! Ladies, feed the other set of coordinates into the terminal!",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
