return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE8",
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
					"<size=25>Chapter 7 - Discussion Class</size>",
					0.5
				},
				{
					"<size=25>Scene: Police academy classroom</size>",
					1
				},
				{
					"<size=25>Time：20:42</size>",
					1.5
				},
				{
					"<size=25>Date: June 26th</size>",
					2
				},
				{
					"<size=25>Thanks to your rank within the police, it wasn't particularly hard to look into Instructor Azuma's activities.</size>",
					2.5
				},
				{
					"<size=25>You arrive outside the empty classroom, where a familiar figure has been quietly waiting for you.</size>",
					3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "Police Academy Instructor",
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "To think you'd find me this quickly. You really are outstanding.",
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
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "What should I call you? \"Special advisor? Or maybe you prefer, \"my precious model student\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(I can stick to the script here, or deviate from it...)",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I don't know – are we talking as colleagues, or as instructor and student?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Heehee. Turning the question back on me. That's my student.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If only the rest were as excellent as you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You mean Officer Zenker?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Maybe I am. Maybe I'm talking about others.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "It doesn't matter. The reason you're here is because you've already drawn a conclusion, no?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You believed what Officer Zenker said?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Then, what if I told you that I'm not the enemy? Will you believe your old teacher?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I'm not about to take either of your words without a pinch of salt. I can't reach a decision without proof.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Speaking of proof, Officer Zenker gave me circumstantial evidence that you orchestrated the archive bombing. What do you have to say to that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "What is true is that I did go to the archives yesterday.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The reason for that, however, was to look for a file for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Since I knew you were conducting an investigation, I feared that the crime syndicate may go to some extreme lengths to destroy evidence. That's why I acted in secret while you had the suspects' attention.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "As for the results, this is what I found yesterday.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Thank goodness I left quickly, otherwise I doubt these records would've survived – or I, for that matter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Film Narration",
			actorName = "Film Narration",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Azuma gives you a file. It contains records that detail how the entirety of Section Zero has long since become a stronghold for the syndicate's several infiltrators.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Film Narration",
			actorName = "Film Narration",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Even more shockingly, it hints at an even deeper level of infiltration within the police.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "My god... This is why you attacked Officer Zenker?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Not entirely. Some of the records in there are actually from their base, recovered by me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I didn't anticipate that she'd come back in the midst of my search. Luckily, I was the physically stronger one between us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "So that's how it went down... Why didn't you report it, though?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "Because, by all accounts, this syndicate has been spreading its roots amongst us for many years now. You're the only person who'd even believe me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You need to be extra careful now that you've gotten your hands on this evidence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Trust no one. Anyone could be an infiltrator.",
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
			bgName = "bg_story_task",
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
