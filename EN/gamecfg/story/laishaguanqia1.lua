return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			stopbgm = true,
			say = "Kala was drifting off to sleep on a dark night like any other.",
			blackBg = true,
			bgm = "airRaidAlarm",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "However, this night would soon turn out to be anything but normal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "FWIIISH!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 10900060,
			nameColor = "#A9F548FF",
			dir = 1,
			blackBg = true,
			say = "Urgh... What is all that racket? I'm trying to...",
			hidePaintEquip = true,
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
			hidePaintEquip = true,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			bgm = "story-6",
			actor = 10900060,
			stopbgm = true,
			say = "Wait... What in the...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				delay = 0,
				dur = 0.5,
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
			bgName = "bg_zhuiluo_2",
			say = "Kala opened her eyes. In front of her was not the usually familiar scenery she expected, but rather a small island filled with strange buildings, surrounded by a vast, endless ocean.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Have I been... transported to another world?",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm... I do hope this is a figment of me still being half-asleep. Because if not, it would mean I now find myself in quite a conundrum...",
			hidePaintEquip = true,
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
			actor = 10900060,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "These buildings are made of a material I do not recognize. Similarly, their architecture is foreign to me as well...",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Did I perhaps... get spirited away by some alchemist?",
			hidePaintEquip = true,
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
			actor = 10900060,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "No, that's preposterous. I doubt any alchemist has the skill to transport me across worlds without me noticing.",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm... Perhaps the place I chose to rest just so happened to be a door between realms?",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That was an explosion. Not far from here, either... It must've come from that island over yonder!",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			say = "Across the water, a battle was unfolding between two forces. On the surface, odd-looking ships of war – in the air, massive, mechanical birds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "That's right, newcomer! You've come to the wrong place for a vacation, because there's nothin' but fire-and-brimstone around these parts!",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actorName = "???",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "Only reason you're not getting blown to bits right now is 'cause I predicted where you'd warp in and set up defenses ahead of time! Pretty smart, ain't I?",
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
			actor = 10900060,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "You, who fell from a mechanical beast in the sky... Who are you? Some kind of Elemental?",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "What? No! I'm Purity, the hero who traverses the galaxies, leading the resistance to upend the Sirens' plans!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "...So, are you going to show me your appreciation for saving you? C'mon now, tell me how great I am!",
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oho. Save me? I think you mean \"dragged me into a battle I have no part of.\"",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "Oof... This girl's a sharp one...",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Okay, it's not like I had NOTHING to do with you ending up here... but 99% of it is Tester's darn fault!",
			hidePaintEquip = true,
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "All I did was fiddle around with your arrival schedule a little bit! And the point of that was to ruin Tester's plan!",
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
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "I was just trying to wrap this fight up before y'all showed up, but you arrived ahead of the rest for whatever reason. So, that last 1% is on me.",
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hrm. Judging from the state of this battlefield, you don't seem to be lying. I will trust you for now.",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "As far as I can tell, however, both sides of this fight seem to bear striking similarities. Is this \"Tester\" you mentioned one of your kind?",
			hidePaintEquip = true,
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Uhh, technically, we're both Sirens, but we're not exactly chums... Look, it's complicated, so I'll fill you in later.",
			hidePaintEquip = true,
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
			actor = 10900060,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Very well. A different question, then. You mentioned \"the rest\" a moment ago. Do I take that to mean there are others you've involved in this situation besides myself?",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "Hey, didn't I just say it's only 1% my fault? But yeah, there are five others on the way. According to the database, their names are, uh... Ryza, Klaudia, Patricia, Lila, and Serri.",
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What are the odds...! Good grief. Even in my dreams, I would've never imagined I'd get caught up in an adventure – or rather, a dilemma – with all of them.",
			hidePaintEquip = true,
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
					y = 45,
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
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "Why do you sound more annoyed than scared? Most people dropped in the middle of a war zone would be having a panic attack by now.",
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You are speaking to Kala Ideas, chief of the Wave Tuner clan for countless generations. I have seen more than my fair share of battles.",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Now... You said my arrival here was not intended. That being the case, may I simply return whence I came?",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "Sure... but that's easier said than done. First, you aren't going anywhere until we clear out Tester's forces. Second, the other folks will be in a whole lot more trouble without you.",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "But listen, you can expedite the whole going-home process if you join my resistance and fight with me. You did say you've seen your fair share of battles, right?",
			hidePaintEquip = true,
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
			actor = 10900060,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Urgh... Seems like I do not have much of a choice then. I suppose I can treat this as an unplanned adventure and lend you my strength.",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actor = 10900060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "However, I will not be joining your resistance. I have my own duties and obligations to see to once this matter is settled.",
			hidePaintEquip = true,
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
			bgName = "bg_zhuiluo_2",
			actorName = "Purity",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			nameColor = "#A9F548FF",
			say = "Fair enough. I respect that.",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Okay, first things first – hop on my rigging. I'm gonna take you to my base and get you kitted out. You don't stand a ghost's chance against the Sirens without some gear.",
			hidePaintEquip = true,
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "xinnong-3",
			sequence = {
				{
					"O travelers from far-off lands, heed these words I impart to thee",
					1
				},
				{
					"Thou art in the Land of Beginnings, thy luminous guidepost it shall be",
					2
				},
				{
					"Westwards lay the Underworld Grove, an illusion born from memories",
					3
				},
				{
					"Eastwards lay the Castle of Strife, where the brutal truth lay buried",
					4
				},
				{
					"Southwards lay the Desolate Capital, abound in treasure among loam",
					5
				},
				{
					"Northwards lay the Central Foundation, thy way of returning home",
					6
				},
				{
					"Gather the hidden recipes, and great power shall thee find",
					7
				},
				{
					"Then, breach the towering barrier with four keys combined",
					8
				},
				{
					"Leverage thy wits, and upon thee shall be conferred a prize",
					9
				},
				{
					"Disregard my words, and all that awaits is thy demise",
					10
				},
				{
					"…………",
					11
				},
				{
					"\"...These are meant to be hints? They read as no more than a lunatic's ravings to me.\"",
					12
				},
				{
					"\"Ravings? I worked real hard on that exercise in wordsmithery!\"",
					13
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
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
			},
			effects = {
				{
					active = true,
					name = "lianjinshushiyumimiyijiqundao"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
