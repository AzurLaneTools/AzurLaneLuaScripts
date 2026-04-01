return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			bgm = "story-wanderingcity-pv",
			say = "The whir of propellers fills the air, and the blinding beams of searchlights converge on the rooftop like a cage of light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "I wrench open the grate below me and follow the water's flow, eventually finding an access hatch that I jump from to land in a dark alleyway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_154",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "But suddenly, a black car drifts in front of me and squeals to a stop.",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "That's enough hide-and-seek, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The door opens, and Nayoro emerges, pointing a stun gun at me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Wow, you're in rough shape. I have to say, though, I'm impressed that you lived long enough to meet me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Her role and other information appear on a panel in my periphery.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Identifier: Nayoro",
					0
				},
				{
					"Affiliation: Thorn City Intelligence Bureau",
					0.5
				},
				{
					"Role: Counterintelligence Chief",
					1
				},
				{
					"Status: Role Revoked",
					1.5
				},
				{
					"New Role: Vagabond",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You're the counterintelligence chief? But how...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "Shush. More precisely, I'm the FORMER chief. And you're the Counterintelligence Team's former Commander...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Three minutes ago, the system determined that I was under suspicion of illegally aiding the target of a mission. It revoked my role and turned me into a Vagabond.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "But I'm quick on my feet, if I may say so myself. Before it could take away my privileges, I redirected all of this area's security in the opposite direction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Now... Will you stay here, or will you come with me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I'll go with you.",
					flag = 1
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "As I close the door, Nayoro slams on the gas pedal. Her car rushes out of the alley and down onto the main street.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Just then, our terminals both emit harsh beeps.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Municipal management system:",
					0
				},
				{
					"URGENT municipal security mission",
					0.5
				},
				{
					"Mission type: Capture",
					1
				},
				{
					"Objective: Former Commander of the Counterintelligence Team",
					1.5
				},
				{
					"Reward: Ownership of the Commander",
					2
				},
				{
					"Recipient: All players",
					2.5
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Fasten your seatbelt, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Things are about to get a little bumpy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The car takes a sharp turn down a narrow alley, narrowly evading a temporary barricade set up on the main street.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "What's this about \"ownership\" in the message we got?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "Exactly what it says. This is all just in the game, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "According to the plotline, I was to take you in after you lost your role, making you my property.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Unfortunately, someone dug that privilege out from the system's core and made it into a reward that can be obtained by anyone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Umm, what would have happened in the original plotline?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "After I framed you, you'd lose the role and wander the streets until I found you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "That doesn't sound very different from what's happening now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "But it is! The privilege that should've been mine has been taken and used as a mission reward.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "What would you call this, Commander? Theft? Or a challenge?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "So, basically... An unexpected mishap happened during this test, and someone managed to hijack control of the system?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "You catch on quickly. There's just one question, though.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Where will you go, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Shall we go to my safe house, or... are you ready to go to the municipal management building to turn yourself in?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Think carefully about your answer. It could influence the course of this game.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			important = true,
			live2d = true,
			say = "There's a moment of silence between us, dotted only by the crackling of electricity on Nayoro's tail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Turn yourself in.)",
					flag = 1
				},
				{
					content = "(Go to the safe house.)",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If they want me that badly, then they can have me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You're walking straight into a trap if you do that, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I know. But sometimes, the decisive move isn't made directly on the game board.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "You never cease to amaze me... Still, I have to confess that I'm a little disappointed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "MANYOUZHEZHAOMUJIHUA11",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			say = "",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Let's go to your safe house to prepare first. If the management system is malfunctioning, then we need to tell everyone not to obey it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "misson",
			say = "How decisive! I happen to know a way we can tell everyone, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "There's a broadcasting tower on top of the management building. It's independent, so it doesn't receive orders from the system. We can use that to communicate with all players in the city.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "However... That tower has tip-top security. You won't be able to get into that building alone, you know...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "In that case, we'll need more information on the Vagabonds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If I can't do it alone, then we'll just have to find more people like us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The Vagabonds, eh? I know a trustworthy information broker. She might be able to help us out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
