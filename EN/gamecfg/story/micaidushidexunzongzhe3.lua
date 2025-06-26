return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_3",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=25>Chapter 2 - Officer Bunneptune Is on the Case!</size>",
					0.5
				},
				{
					"<size=25>Scene: Outside the police station's archives</size>",
					1
				},
				{
					"<size=25>Time：20:08</size>",
					1.5
				},
				{
					"<size=25>Date: June 25th</size>",
					2
				},
				{
					"<size=25>You rush to the site of the explosion, hoping to find clues before they all burn to ashes.</size>",
					2.5
				}
			}
		},
		{
			factiontag = "Officer, CID1",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			bgm = "story-spycity-fashion",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Step aside, officer comin' through!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Have you found any good clues yet, Advisor?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "I just got here thirty seconds ago. I've hardly started searching yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "But now that I've seen the damage, I'm not expecting much.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "*cough*... Judging by the smoke, it hasn't finished burning yet. Let's go in and see if anything is still intact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "The building is still on fire, though. Do you think anything will be left once the fire department is done with it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Film Narration",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 299013,
			actorName = "Film Narration",
			say = "Suddenly, you hear thunder in the distance. Mere moments pass before a heavy rain begins to fall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Fantastic news, Advisor! Even the weather is on our side! Now we can begin our investigation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(Don't comment. You'll only make trouble for yourself.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "Officer, CID1",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Now, let's split up and search for clues. What do you say I take the left and you take the right?",
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
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(She wants to split up at a time like this?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(If Neptune is the infiltrator, then that would be the ideal opportunity for her to destroy evidence and clear her name.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(Still, acting alone might give me the opportunity to make a breakthrough...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "I've already found something! How are things going on your end?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Are you the infiltrator?",
					flag = 1
				},
				{
					content = "(Just follow the script...)",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "I-infiltrator? Me?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "How dare you, Advisor? If that's a joke, it isn't funny!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Then what are you hiding behind your back?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Behind my back...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Forget that – check out these documents. I found Section Zero work records and a letter of grievance!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Aaah! Your back's on fire!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Huh?! Wh-what's going on?! I still haven't...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Yoink!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Let's see here... Twenty chicken kabobs, three servings of wagyu beef, and five bottles of beer?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "It's... just a dinner bill?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "See? It didn't matter! That's why I said to forget it and focus on these documents!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Aww... Just deceiving this poor, adorable bunny wasn't enough for you? You even accused me of being the infiltrator...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Maybe YOU'RE the big bad, after all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Sorry. Let's get back to work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Okay! Let's refocus ourselves and find every last piece of evidence!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Nothing here. What do you have?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Heheh, I got one heck of a bounty. Check it out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Is this... Section Zero's work record?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Well, the writers didn't do a very good job. One of them is practically blank, and the other one only left a table of contents.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "As for the other one, it's a letter of grievance that's too burned up to see anything apart from the complaint itself: \"I was arrested for 'walking too fast.'\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Unfortunately, I doubt either of these will be of much use.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Hmm? You've been hiding something behind your back for a while now. What is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "This is just, umm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Oh nooo! It's caught on fire! How careless of me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "What?! Give it here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "I'm sorry... I think I got too close to a place that was still burning. It's burned up without a trace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "I waited to show it to you because I hadn't read it for myself yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(Suspicious.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Well, what's done is done. Let's keep looking.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "Right. Let's search this place from top to bottom!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "Akashi",
			factiontag = "Director",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			say = "Aaand cut, nya!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
