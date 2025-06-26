return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE4",
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
					"<size=25>Chapter 3 - Strategic Date Solution</size>",
					0.5
				},
				{
					"<size=25>Scene: Police station office</size>",
					1
				},
				{
					"<size=25>Time：08:23</size>",
					1.5
				},
				{
					"<size=25>Date: June 26th</size>",
					2
				},
				{
					"<size=25>You've determined that the explosion is linked to the infiltrator, but clues are sparse.</size>",
					2.5
				},
				{
					"<size=25>However, you discover that recent surveillance footage has been tampered with, leading to inconsistencies in the timeline of events.</size>",
					3
				},
				{
					"<size=25>You visit the office of Assistant Officer Z13, who works closely with surveillance, to get to the bottom of this.</size>",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			bgName = "star_level_bg_169",
			bgm = "story-spycity-fashion",
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "Well, well, if it isn't the special advisor!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Just so you know, I'm not slacking on the job! This is what's called a strategic break period!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "A break period... Do people normally play computer games when they're on break?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You don't do this at the port, too, do you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "AHEM... Not sure what you mean by \"the port.\" Did you come here just to confuse me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "You've heard of work-life balance, haven't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Now get your butt over here, sit down, and game... I mean, take a strategic break with me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Chief Impero herself approved this!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She did?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Yeah! Heck, she'll go and take strategic break periods at the pub during work hours.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Impero, of all people... Actually, I can see her doing that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "See? So, you're here during work hours. That must mean you're up for a strategic date.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(Do I get straight to the point, or do I let her take the indirect route?)",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "Careful where you lay those baseless accusations, friend. That's a serious claim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Let me ask you this, then. When your supervisor goes off-premise during work hours, how do you know where she's going?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You must have seen it through the surveillance cameras.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If you're surveilling everyone at all times but haven't reported anything, then you must be the infiltrator.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Or maybe I'm just a hard-working officer? Have you considered that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hard-working, you say?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Okay, then are you aware that the surveillance tapes here have been tampered with?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "What? Are you serious?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Well... Yes. You're the one who did it, no?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "That's not even physically possible!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Let's approach this differently. Are you able to investigate who did it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hmm. Nope. Also impossible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "All I can do is watch the monitors here. That also means that I do nothing BUT watch them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "But when the explosion happened, well, you were there. I had to go to the meeting like everyone else.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Right. Let's pull up yesterday's video, then. We can watch it together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hmm... How do I do that, again?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Sure. You know what would make for a fun date? Me getting a look at that encrypted data.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Huh?! What kind of date are you imagining?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "A strategic one, of course.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Hey, no teasing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hm? Oh, you want to use my computer directly? But there's only one chair.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Wait, I know! You sit in the chair, and I'll sit in your lap, alright?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I can stand, thanks. What's the password?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ooh, is this part of the date? Try this: I AM YOURS.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Incorrect password.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Try adding my name to it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Come on. I'll put my hand on yours while you do it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Doesn't that get the heart racing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Just between you and me, my cubicle is in a bit of a blind spot, so we can get up to anything we want and nobody will ever know!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Nope. Incorrect password.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "So, umm, Advisor? The thing is... I forgot my password.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "How about you try just putting in whatever?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Okay... PASSWORD it is, then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Wait. It worked?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Whaaat?!",
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
			bgName = "star_level_bg_169",
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
