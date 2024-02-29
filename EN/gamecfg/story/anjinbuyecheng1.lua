return {
	id = "ANJINBUYECHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			sequence = {
				{
					"On a faraway continent, there is a skyscraper-filled city that knows no night.",
					1
				},
				{
					"Many call it the Sleepless City.",
					2
				},
				{
					"Equal parts elegant and vulgar, this neon paradise both consumes and treasures money like water itself.",
					3
				},
				{
					"The fearless and the fools flock there chasing dreams, a gaping maw of collective greed.",
					4
				},
				{
					"Those living at the base of the Manjuu Tower experience no change...",
					5
				},
				{
					"...But the inside has reached a boiling point. A ticking time bomb of corruption it has become.",
					6
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "anjinbuyecheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "I hear someone calling.",
			bgm = "story-antarctica-serious",
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
			effects = {
				{
					active = false,
					name = "anjinbuyecheng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Wake up.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Wake up, Knight. There's still work to do!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "The haze in my mind gradually clears. First, I see a girl abounding with curiosity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "Second, I see a jail cell so decrepit that it looks ready to collapse at any given moment.",
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
			say = "Caught me, huh...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "I try to recall my memories, but nothing comes up.",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "So you finally woke up, Knight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Who are you...?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Heheh, you don't remember a thing, do you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			side = 2,
			actorName = "???",
			say = "Who am I? Not important.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Remembering who YOU are is a lot more important, though.",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Commander.",
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
			say = "What are...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "*bzzzt!*",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "Suddenly, fragmented memories rush into my mind like a flurry of snow.",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Manjuu Guard",
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			nameColor = "#FF9B93",
			say = "Cheep cheep!",
			soundeffect = "event:/ui/kaiqiang",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			actorName = "Manjuu Guard",
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			nameColor = "#FF9B93",
			say = "Tweet! Cheep cheep cheep!",
			soundeffect = "event:/ui/kaiqiang",
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
			actorName = "Manjuu Guard",
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			nameColor = "#FF9B93",
			say = "Cheep! Cheep cheep!",
			soundeffect = "event:/ui/kaiqiang",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "*KABOOOOM!*",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "An explosive wave of scorching-hot air blows in from nearby, toppling everything in its path.",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "Even one of the most powerful people of the Sleepless City, too lofty for its residents to ever look upon, is powerless before it.",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Help... me...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Don't... you see...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "This ID... that of the... noble... Valiant...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Save me... and my... fortune will be...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = ".........",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					type = "move",
					y = -2000,
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "The CEO is motionless. The item in her hands falls to the ground.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "Looking back, it's an odd feeling.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "Such an important person had died so unceremoniously before my eyes. I watched it happen, and I did nothing to stop it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "The sight of it was even more shocking than the stun batons brought by security shortly after.",
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
			say = "...Cheers to this crappy world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Try digging around your inside pocket.)",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "You obtained 1 Ascension Box!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "The ID card of \"The Great\"...",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "That's right.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Climb to the top of the Manjuu Tower with that baby, and you'll be the new master of this Sleepless City.",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Saving countless suffering people, becoming the king of a new era, changing millions of lives with a single whim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Heheheh~ Doesn't that sound fun?",
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
			say = "What should I do?",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Do what you gotta do.",
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
			say = "That doesn't really help...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Too bad. I just wanted it to sound dramatic, really.",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "By the way, my contact is coming soon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "See you later, you pretty little Knight!",
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
			say = "Hold on! At least tell me your name!",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Wow. You're a curious one, eh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Then remember this well. I'm the coolest, cutest, most invinciblest girl under the stars, Pamiat' Merkuria!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "A figment of your imagination!",
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
			say = "*KABOOOOM!*",
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
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = ".........",
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
		}
	}
}
