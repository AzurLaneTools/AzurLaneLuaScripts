return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105E",
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Is that... Hiryuu? No, something’s not right here...",
			bgm = "story-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Why are you all here? Because of Arbiter?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Arbiter...? Who’s that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/49/tb-49",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Searching through mainframe database... Entity by the name of “Arbiter” could not be found.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "...Slip of the tongue. Forget I said anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "And what do we have here... You must be the commander who’s the source of “Enterprise’s” suffering.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "The battle-scarred girl who resembles Hiryuu looks at me and makes eye contact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Her gaze is paralyzing, and I find myself unable to move a muscle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "You still haven't realized it, have you? Pitiful... I don't know why she cares so much about you, but as long as you stay out of my way, we won't have any trouble.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "You think we're gonna let you walk, just like that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Damn right you are. You have no idea who you're talking to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "Wait. I need to ask you some questions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_banama_2",
			bgm = "hunhe-level",
			actor = 307040,
			nameColor = "#ffa500",
			say = "We haven't heard from the Royal Navy either. The war is going pretty badly for everyone...",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "But even so... Are you sure about this? Allying with the Sirens? I mean, they were originally created to replace us...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			actor = 107060,
			nameColor = "#a9f548",
			say = "Who are you? Who are the Ashes? And what’s your relation to the Sirens?",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Antiochus showed you the logs, huh.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Ask ‘em yourself, if you're so curious. They've taken great interest in you, for whatever reason.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "Interest... in me...? Why?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Don't know, don't care. I don't have time to talk with you people. Out of my way, or I will annihilate every last one of you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "...Word of advice: stay out of Arbiter’s hair if you value your lives.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "The unnamed individual promptly makes off shortly after her final words.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "She is far too fast for our fleet to ever catch up to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "She looked a lot like a member of Ashes... She must be very powerful",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yeah, but it’s not like they're unmatchable in strength, based on what the reports say. Commander, if we see her again, we shouldn't just let her leave like that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Hornet has a point; it’s worth trying, at least. That said, it won't be easy to find her if she’s invisible to radar... We need to find a way to track her position.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
