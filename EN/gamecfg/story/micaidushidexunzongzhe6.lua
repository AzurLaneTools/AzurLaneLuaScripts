return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE6",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
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
					"<size=25>Chapter 5 - The Core of the Issue</size>",
					0.5
				},
				{
					"<size=25>Scene: East Coast sightseeing train</size>",
					1
				},
				{
					"<size=25>Time：17:34</size>",
					1.5
				},
				{
					"<size=25>Date: June 26th</size>",
					2
				},
				{
					"<size=25>One way or another, you found out where Assistant Officer U-552 from Section Zero is.</size>",
					2.5
				},
				{
					"<size=25>You board a sightseeing train that loops around the coast and find her. She's sleeping.</size>",
					3
				}
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			bgm = "story-spycity-fashion",
			say = "Assistant Officer U-552? Why are you... sleeping on this train?",
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
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "*yawn*... Commander, remember, I'm not an officer right now – I'm a tour guide.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "\"Commander\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Oops. My bad, I just woke up. I meant to say special advisor!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "I guess since you're here, why not have a little nap?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "I'm not tired. So, are you undercover or something?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Yep. I'm dressed as a tour guide and gathering top-notch intel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "*sigh*... I wish I didn't have to work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Need to act the part. Ahem...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Hello and welcome aboard our sightseeing bus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Today, we'll be... Uh, what was my line, again?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "You sound awkward. Not used to service work, I take it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Spot on. The reason I picked this job is because no actual tourists ride this thing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Most people who come on board have some intel. So, basically, I went for the most low-effort thing available.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "That makes sense, but...",
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
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "What? Is being lazy reason enough to get suspicion cast on me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Not saying that I WAS being lazy. It's just that this sunny weather was... perfect for a nap.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Uh-huh. So, did you hear any juicy intel?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Look. Espionage takes knowledge and, above all else, patience. Being from Section Zero, I need to put more importance on staying hidden than relaying information.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "In other words, you haven't.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "The core of the issue isn't whether I have or haven't.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "What IS the core of the issue is... finding the core of the issue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "And what exactly is the issue at its core?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "To find the issue at its core, you first have to find the core of the issue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Okay. Have you found it or not?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "*sigh*... Fine, I admit it. I was slacking off, okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "But trust me, Advisor, I had a reason for it. Don't make me a suspect just because I was a little lazy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "I DO have intel. I just don't have it on me right now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "So, you have it, but you don't have it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Exactly! The intel exists, it's in my possession, but I don't have it on hand!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Ahem... I've already sent in everything I've gathered.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "It's written on paper, so I can't just show it to you. Sorry.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Who'd you send it to?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Officer Zenker. She should be at this train's final stop by now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Go talk to her and she should clear my name for you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "...But what?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "No, forget it. The weather IS perfect weather for a nap, so I can't blame you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "This isn't a bad opportunity to take a break.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Glad you understand, Advisor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Although, since there's a passenger on board now, I've gotta fulfill my duty as a guide.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Ahem... Here, special advisor. Please have the latest edition of Tourist's Digest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Everything you want to know about the local tourist destinations is listed here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "There is also a variety of food and drinks for you to enjoy during the trip. We hope that you'll be satisfied with our selection.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "We wish you a pleasant time on this journey.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "I'd be even more satisfied if you had any intel for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Still, I'm eager to see the fruits of your work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Uhh, did you have to change the subject like that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "Just try to focus on the sightseeing, okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "As I was gonna say... Dear passengers, please take your seats. We will be departing shortly.",
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
			bgName = "star_level_bg_529",
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
