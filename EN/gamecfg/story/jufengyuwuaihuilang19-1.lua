return {
	id = "JUFENGYUWUAIHUILANG19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			factiontag = "Tempesta Fleet",
			dir = 1,
			bgName = "star_level_bg_525",
			actorScale = 0.6,
			bgm = "theme-fogsea",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Commander! We've got an emergency!",
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
			},
			location = {
				"The Great Royal Fortune",
				3
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 0.2,
					dur = 0.35,
					type = "zoom",
					to = {
						0.7,
						0.7,
						0.7
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 0.65,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1.1,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			say = "When I wake up, I see Royal Fortune rushing in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "What happened?",
					flag = 1
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Apparently, that serpent thing is someone's pet!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Its owner is outside, and she's bloody pissed! She says she wants to talk to you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "I get the feeling she's trouble... but maybe not big trouble, you know?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "How and when did you provoke someone like her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "Tempesta Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Queen Anne's Revenge and Járnbarðinn are out there dealing with her. You'd better go help!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Come again?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_wuaihuilang_cg3",
			bgm = "theme-crownpolis",
			sequence = {
				{
					"",
					0
				}
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
			location = {
				"Corridor of Fog - Unknown location",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "As soon as I step onto the deck, I'm overwhelmed by the scene before me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "In the distance, a girl carried by two sea serpents sizes us up coldly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "Meanwhile, the shipgirls have taken up a combat formation around The Great Royal Fortune.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "Selimiye holds the rear, Queen Anne's Revenge stands at the center, and Riyala Bey and Járnbarðinn have taken the vanguard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ormrinn Langi",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "Echo of the Deep",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've proven to you that I am the echo of the deep. Aren't you afraid?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600120,
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "Libertypolis",
			dir = 1,
			actorName = "Queen Anne's Revenge",
			nameColor = "#A9F548FF",
			say = "That's just a sea monster. Why not ask the captain of this big vessel behind us? Her fleet's got one too, and it's nothing particularly special.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ormrinn Langi",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "Echo of the Deep",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmph... I see there's no reasoning with you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ormrinn Langi",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "Echo of the Deep",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This is your final warning, foolish intruders.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ormrinn Langi",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "Echo of the Deep",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Corridor of Fog is my territory, and I demand you leave... or else, I'll tear you to shreds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "She waves her hand, prompting one serpent to launch an attack on Riyala Bey.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
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
			expression = 5,
			side = 2,
			factiontag = "Nebula Guardian",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "Not happening!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "Having sustained a heavy blow, the serpent's tail recoiled back into the water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Hm? The barrier is gone?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heh. That would be thanks to Selimiye's bright ideas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Heheh, dispel, dispel! Let the starlight dispel it all!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "Rather than simply hiding behind everybody, Selimiye is holding a glowing crystal ball and chanting to it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "Seemingly as a result, the fog around has all but cleared.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "Hmph. Nuisance...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Libertypolis",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "Hah. Why are YOU the one getting snippy with us?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Libertypolis",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "Here I was lazing around at home, before being dragged here against my will.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Libertypolis",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "And I can't even leave! You don't think we wanted to come here, do you? That we don't want to get the hell out?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			fontsize = 24,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "Oh... I suppose that may be true.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "No, no. Even so, what of it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "It wasn't my fault that the starry sky inverted.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "If you want to complain, then go ask the one who did it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Libertypolis",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's the whole point of this. That is why we're going to the observatory – to find out who did it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			nameColor = "#FF9B93",
			say = "Anyway! You are interlopers! And so is the observatory!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "I'm fed up. Either leave or get ready for a fight!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Wait!",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "Not waiting.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Um...?",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Did you not come here to speak with us?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "I'm hungry, and I'm tired of talking.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "The two serpents assume an offensive stance again as the white-haired girl readies her weapon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Crownpolis",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "So you finally bare your fangs, vile fiend!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Crownpolis",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "Today, I – Riyala Bey of Crownpolis – will overpower you in a fair fight!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Crownpolis",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "Your serpents will be my trophies!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Whoa... Commander, what do we do? Fight? Or run?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "It looks like we have no choice but to fight. Direct everyone to be gentle so that we can take them alive.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Don't bother hiding your supplies now. Toss plenty of food into the sea – that will help us later.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "...Bwuh? Be gentle? Toss the food?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Ormrinn Langi may not necessarily be our enemy. I have other ideas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Ooh, I see! You want to lure her into our fleet! You should have said so sooner.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Don't worry. I'll fill her right up!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "I mean... Actually, sure. You do that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Prepare for battle!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
