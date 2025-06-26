return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE9",
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
					"<size=25>Chapter 8 - Night in the Neon City</size>",
					0.5
				},
				{
					"<size=25>Scene: Downtown bar</size>",
					1
				},
				{
					"<size=25>Time：22:59</size>",
					1.5
				},
				{
					"<size=25>Date: June 26th</size>",
					2
				},
				{
					"<size=25>After leaving the classroom, you sooner or later wound up outside a bar after having worked out your next move.</size>",
					2.5
				},
				{
					"<size=25>It had been a long day, and your stomach rumbled at you.</size>",
					3
				},
				{
					"<size=25>Director</size>",
					3.5
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "Special Advisor",
			actorName = "{playername}",
			bgName = "star_level_bg_160",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			bgm = "story-nonightcity",
			say = "(A dinner scene in a bar. I was waiting for it to happen.)",
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
			},
			options = {
				{
					content = "Time to order some grub!",
					flag = 1
				},
				{
					content = "On second thought...",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Barkeep! I'll have a deep-fried burger, naval curry, grilled sausage, a plate of Schweinshaxe, escargot simmered in wine, stargazy pie, a Margherita pizza... oh, and an Empery full course banquet!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Film Narration",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "Film Narration",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Film Narration",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "Film Narration",
			say = "As soon as you entered, you ordered meal after meal, none of which were even on the menu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Film Narration",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "Film Narration",
			say = "The bartender turned a deaf ear to you. On the bright side, you caught the attention of someone you know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Mmh... Advisor?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Did you just... finish for the day?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Good timing, then... Come here and drink with me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Are you an infiltrator?",
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
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Infiltrator? Yeah, that's me... The brilliant Chief Impero is your infiltrator!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Go on, arrest me... I've worked so much I'm starting to feel like I am at my limit... I don't wanna do this anymore...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Do you think being arrested will get you out of having to work?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Hrmh... Guess not... On second thought, don't arrest me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Let's keep the cuffs off and just driiink!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Yeah... Just got done working overtime.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "I've been getting more and more of it lately, and it's seriously killing me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "And you, Chief? How rough do you get it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Heheh... On paper, I'm working overtime right now...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "In reality, though, I'm taking a strategic break.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "*gulp gulp*... Ahh! Oh boy, I'm getting light-headed...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "You know, Advisor... It's hard enough just coming in to work every day, so why do you have to do overtime on top of that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "I don't get it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Because I love working!",
					flag = 3
				},
				{
					content = "Whatever the reason, overtime sucks.",
					flag = 4
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Wow. I respect that, I really do...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "In fact... let me raise a toast to you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Hey, listen to me for a sec, Advisor...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Work is a thing that's... best done in moderation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Remember, you only get one shot at life...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "The time spent not working... that's when you're really living...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "When work gets you down... come to the Akashi Bar and have a drink...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "TRUE! So true! I'll drink to that!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Hey, listen to me for a sec, Advisor...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Work is a thing that's... best done in moderation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Remember, you only get one shot at life...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "The time spent not working... that's when you're really living...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "When work gets you down... come to the Akashi Bar and have a drink...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Listen, the beer at this place is something else... The folks at the Akashi Beer Studio use a 72-hour, incremental cooling fermentation process...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "It gives their beer an amber color, and the bubbles it produces are as smooth as champagne...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "And the meat they use for their skewers? Comes from cattle raised the traditional way and delivered straight from Akashi Farm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Uh... How much is she paying you for this?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Not a dime – just all the beer and skewers I could want!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "I'll leave you to it, then. I'm heading home.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Special Advisor",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Don't drink too much, and stay safe on your way back.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "I'll be fiiine... Juuust... fine... *hic*... Zzz...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "Good luck... catching those... infiltrators...",
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
			bgName = "star_level_bg_160",
			say = "Nya, nya! Cut, nya!",
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
