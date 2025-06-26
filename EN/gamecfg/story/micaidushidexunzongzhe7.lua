return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE7",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_2",
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
					"<size=25>Chapter 6 - Blah, Blah, Blah</size>",
					0.5
				},
				{
					"<size=25>Scene: Downtown warehouse</size>",
					1
				},
				{
					"<size=25>Time：19:20</size>",
					1.5
				},
				{
					"<size=25>Date: June 26th</size>",
					2
				},
				{
					"<size=25>With the hint that Officer Zenker possesses crucial information, you stepped off the train.</size>",
					2.5
				},
				{
					"<size=25>You pursued the address stated in the hint and arrived at a warehouse in the downtown area.</size>",
					3
				},
				{
					"<size=25>After entering, you hear the cry of Officer Zenker from further within the building.</size>",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "Officer, S0",
			dir = 1,
			bgName = "star_level_bg_116",
			live2dIdleIndex = 2,
			bgm = "story-nonightcity",
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "H-heeelp! Somebody heeelp!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Oh, phew. You're here, Advisor. Get me out of here, quick!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Is that you, Officer Zenker?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Isn't this supposed to be Section Zero's secret base? How'd you end up as a captive?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "*sigh*... It's a long story.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It all began on a rainy night 13 years ago...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Sure sounds like a long story...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "E-excuse me?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "No, I'm not! You know who it is!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(Talk about a sudden development.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Who?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Instructor Azuma from the police academy! She's the infiltrator!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She attacked me in order to fabricate evidence and pin all the blame on me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She's behind all of this! Even the explosion in the archives from yesterday!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Understood. I'll take it from here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "That was a dark, windy night. It's been so long since then, and I still can't forget the things that happened that day.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I was still in middle school back then, and me and my friends were at a party at an amusement park. We had so much fun that we lost track of time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "When I decided it was time to leave, it had already grown late.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It started raining, and since I was alone, I was startled and anxious, so I wanted nothing more than to be home as soon as possible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "So, I ran around in the dark and ended up getting lost.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Sometime later, I spotted two shady figures in dark clothes standing under a dim streetlight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It looked like they were doing some kind of transaction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "My curiosity got the better of me, so I snuck up to them to try to get a look at what they were doing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "That was when–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "While you were focused on them, you didn't realize there was a third person behind you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "They drugged you, and when you woke up, you realized you'd shrunk down to the size of a kid. Correct?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "What? No, nothing like that. Although, they did catch on to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "As I was walking, I accidentally kicked over a can, and they heard the noise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I got scared and started running, and they chased after me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "No matter where I went, they kept chasing after me, and all I could do was keep running for dear life.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I don't know how long I ran for, but I came to a stop when I blindly bumped into someone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Instead of getting mad at me, though, she asked me what happened. I explained, and she fought off those two.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It wasn't until later that I realized that the person who helped me... was none other than Instructor Azuma.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ever since that day, I wanted to be a police officer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "When I got into the academy, I asked for her to be my instructor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "3 years passed in the blink of an eye, which brings us to 10 years before today...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(This is really starting to drag on.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(Camera film costs money. Money that comes out of the port's budget.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hold it, Officer Zenker. Just give me the important parts, thanks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Who attacked you? How did your assailant get inside the base?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It was Instructor Azuma! I let my guard down, because I never thought she'd attack me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She's the infiltrator! She was behind yesterday's bombing, too! She attacked me in order to fabricate evidence and pin all the blame on me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If you're wondering how she knew how to get inside, well, that all started six years ago.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Back then–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Stop! Don't. You've told me more than what I needed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Last question: When did she attack you? How long has it been since she left?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It was... 30-odd minutes ago! It started when–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Okay, that's enough! I'll take it from here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Okay! I'm counting on you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "Officer, S0",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hey, wait! Before you go, let me loose!",
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
			bgName = "star_level_bg_116",
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
