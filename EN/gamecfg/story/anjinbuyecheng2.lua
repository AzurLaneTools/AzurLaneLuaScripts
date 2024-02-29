return {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-antarctica-serious",
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			say = "*KABOOOOM!*",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "Aim at the helicopter! Not the prison!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Those prison cells still have high-bounty marks in them! Be more careful!",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			nameColor = "#FF9B93",
			say = "Waaaaah! I'm sorryyyy!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Firing again... Huh?!",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			nameColor = "#FF9B93",
			say = "M-my weapons broke?!",
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
			bgName = "star_level_bg_130",
			say = "The jail cell's iron-barred window isn't just blown away; a big hole has been made in the wall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			bgName = "star_level_bg_130",
			say = "However, one would need the wings of Icarus to reach a prison cell located so high in a tower with security this tight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "Fortunately, one set of steel wings has accomplished just that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "Amidst the booming of the helicopter engine, she descends from the hole in the wall like an angel sent from above.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "???",
			say = "The famous Commander of the Sleepless City, unmoved even by such violent reception.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "???",
			say = "We're short on time, so let me introduce myself right away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "???",
			say = "I am Agent Arkhangelsk of the Silverwing Resistance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "And my mission is to rescue you, symbol of rebellion – no matter the cost.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "...Symbol of rebellion?",
					flag = 1
				},
				{
					content = "Are you sure you have the right person?",
					flag = 2
				}
			}
		},
		{
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "You led the attack on her caravan, no?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Nobody but you could bring down Valiant, the master of the Manjuu Tower.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "I'd never mistake you for someone else.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Or are you saying that someone other than you led the attack on her caravan?",
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
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Tales of your heroism are spreading all over the Sleepless City.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "If you join the resistance, our victory is all but assured!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Rebellion...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "I remember the phantom Pamiat's words.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Climb to the top of the Manjuu Tower with that baby, and you'll be the new master of this Sleepless City.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Saving countless suffering people, becoming the king of a new era, changing millions of lives with a single whim.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "\"Do what you gotta do,\" huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Can you take me to the Manjuu Tower?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Don't worry. We'll evacuate you to... Wait, what?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Manjuu Tower? That place has the tightest security in the whole Sleepless City.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Going with this helicopter alone would be suicide!",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "There's no need for you to go through such a risk again, right? I mean—",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I have my reasons.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "But...",
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
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Tee hee~ Security patrol speaking!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Warning, intruders! There's nowhere left to run~",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "This is your final warning! Stop resisting and surrender right away!",
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
			actor = 213043,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			nameColor = "#FF9B93",
			say = "Otherwise, we cannot guarantee your safety~",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Damn. I didn't think Kronshtadt would send backup so fast...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But it's fine. The Resistance means to cooperate with your plans anyway.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "...I'll lure security away.",
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
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The rest is up to you to figure out.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Good luck to you, Commander.",
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
			bgName = "star_level_bg_154",
			say = "After the mysterious agent leaves, the helicopter suddenly rises upward and flies away from the jail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Hooray! The intruders left!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "I bet they were all scared 'cause our patrol team came running!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Don't be a fool, Ognevoy! This isn't just a matter of intruders coming and leaving!",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			nameColor = "#FF9B93",
			say = "H-Huuuh?! What?!",
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
			actor = 718011,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Calling all units from the prison! I repeat, calling ALL units on duty!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "A helicopter has escaped with a very important target! Be on the lookout for any helicopters not registered with the Sleepless City's management system!",
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
			actor = 718011,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ognevoy, you stay here! Abercrombie, ensure all water routes are sealed!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "I will take responsibility for land routes! Now move!",
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
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "Ognevoy & Abercrombie",
			say = "- Okaaay! - Roger that!",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "The helicopter noise and security vehicle sirens gradually fade away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "It seems Arkhangelsk managed to draw security's attention. That only leaves the question of how I can escape this place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "Jumping out of the hole in the wall is obviously out of the question. Even if I managed to hit water from this height, the surface tension would still kill me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Am I screwed?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#FF9B93",
			live2d = true,
			actor = 101452,
			actorName = "???",
			live2dIdleIndex = 1,
			say = "More the opposite! When things get rough, I say you should go with the flow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "An unexpected voice comes from the dark of the hallway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "A girl wearing a security uniform peeks in through the prison cell's bars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Damn! They left someone behind just in case?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "Part of me starts to regret not taking the \"jump out the window\" idea more seriously.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "But she suddenly whips out a key and opens the cell door for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main2",
			actor = 101452,
			actorName = "???",
			nameColor = "#A9F548FF",
			say = "Open sesame! Heheh, come on. I'm not a prison guard!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "Allen M. Sumner, also known as the phantom thief Miss Terious! Your reputation precedes you, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main3",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "It's kind of amazing how easy it was to infiltrate this place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Are you a member of the resistance, too?",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "Nope. I'm just a phantom thief flying solo and free. I'll die before I fight for someone else.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "I only care about things that pique my interest, such as... you, you little big-shot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Then you're after me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main3",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "Heheh, that's right. You've really piqued my interest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "Besides, I hear this prison is where they stow the baddest of the bad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "Stealing a legend like you is the challenge of a lifetime. How could I, the legendary phantom thief, refuse?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main1",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "Phantom thieves are all about stealing heavily defended things, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "Her explanation is simultaneously dubious and overconfident.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "But strangely, it convinces me to trust her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "Is it because I've heard that line somewhere before?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "Hellooo? Don't just stand there like a lump.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			nameColor = "#A9F548FF",
			say = "They're going to figure out my decoys soon, so we gotta get out of here fast.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Oh, I'm sorry. Let's get going.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Mind leading the way, Miss Terious?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
