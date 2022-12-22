return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Causality Transposition\n\n<size=45>5 The Recording</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "??? - ???",
			bgm = "story-2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "\"Anchorage? TB...?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "\"No dice, huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "......",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "\"I can still move. The Reality Lens must still be working.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "I figured everything had gone white because of the data overload from before, making it impossible to construct the simulation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "\"Guess I'll just look around.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "Suddenly, I spotted a door standing in the distance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "Or... Was it standing? Since everything was white, it was hard to tell whether it was standing on the ground or floating.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "But then, I noticed Anchorage next to the door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "Teacher... You're here!",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "\"Where are we?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "This is Anchorage's... Or, the Reality Lens's... dream? Let's go!",
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
			actor = 199030,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Teacher, Anchorage wants to tell you a good story!",
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
			bgName = "star_level_bg_1104",
			say = "\"A dream? And you say it's yours or the Reality Lens'?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "\"Is that somehow different from the classroom we were just in?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "\"And what does it mean for the Reality Lens to dream, anyway...?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"It's just beyond that door, right?\"",
					flag = 1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "Yep! It's a really good story, Teacher!",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "Anchorage pointed to the door and urged me to go in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Aren't you coming?\"",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "Anchorage can't...!",
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
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "It's Anchorage's first time... so Anchorage wants you to do it, Teacher!",
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
			bgName = "star_level_bg_1104",
			say = "\"I guess I have no choice.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			stopbgm = true,
			say = "I steeled my resolve and headed through the door.",
			bgmDelay = 0.5,
			bgm = "theme-arbitrator-tower",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "The moment my hand touched it, a voice flowed into my mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<color=black>Well, it looks like you've finally started to piece together the puzzle of the shipgirls' hulls.</color>",
					0.5
				},
				{
					"<color=black>It only matches my records by less than 1%, but this wavelength has to be yours.</color>",
					1
				},
				{
					"<color=black>The fact that you're playing this recording is absolute proof that it's you.</color>",
					1.5
				},
				{
					"<color=black>It also means that my very last gamble was successful.</color>",
					2
				},
				{
					"<color=black>I know you. No matter when, where, or who you are...</color>",
					2.5
				},
				{
					"<color=black>You could never abandon those girls.</color>",
					3
				},
				{
					"<color=black>Making you the final failsafe was the right call.</color>",
					3.5
				}
			},
			bgColor = {
				1,
				1,
				1
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "\"What was that voice...?\"",
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
			actor = 900332,
			side = 2,
			bgName = "bg_aircraft_future",
			nameColor = "#a020f0",
			stopbgm = true,
			oldPhoto = true,
			actorName = "???",
			say = "\"No dice, huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			bgm = "theme-dailyfuture",
			say = "In a barely-lit room, I spotted a woman wearing glasses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Who are you...?\"",
					flag = 1
				},
				{
					content = "\"Where am I...?\"",
					flag = 2
				},
				{
					content = "\"What the...?\"",
					flag = 3
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "???",
			say = "Oh, calm down. I'm just a recording. Or, well... More precisely, an AI that can play recordings.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "???",
			say = "I'll explain everything, so just be patient.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "???",
			say = "You may be wondering who I am. If referring to my outward appearance alone, I would be known as Anzeel.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "???",
			say = "But I suggest you call me Recorder.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "As for where we are, this is a pseudospace constructed from data.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Specifically, it is a space made from the information found in the gaps of the metanetwork connecting Wisdom Cubes.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "But you wouldn't understand much of that, would you? Just consider this a place that can't be found by anyone else.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Hmm... You did find me earlier than I'd expected, though.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			say = "\"Find you? Earlier than expected...?\"",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Oh, how should I put this? It might be too soon for the \"current\" you.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "That you've found this place is like a... speedrun? Cheating through glitch abuse, perhaps?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Not that it matters. Anzeel did often say that a bit of randomness isn't always a bad thing.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "By the way, did you get here through that Anchorage girl? Don't worry; she's going to be perfectly fine.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "The... irregular patterns of her discrete data have just made her a little weird, is all. It's not necessarily a bad thing.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Now, what I can share with you depends on what records Anzeel left behind.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Let's see. The recording I needed to play... Nnngh... Hah!",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Oh, that's bad. Ahhh, I've really done it now...",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "There's just a bunch of fragmented emotional data here. I can't find a single piece of real information worth playing! Teehee☆",
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
					content = "\"Uhh...?\"",
					flag = 1
				},
				{
					content = "\"So...?\"",
					flag = 2
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "So I guess Anzeel created this recorder... just because she wanted to meet you?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "No, this bit of sentimental data is far too vague. I don't think she'd do anything that simple...",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Could it be that... it was you who wanted to meet Anzeel one last time?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Or was my appearance alone the true record that Anzeel wanted to leave for you?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Like she wanted to say, \"remember me – even if you're not you anymore.\"",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "I don't know the details. After all... I'm just an AI who plays recordings!",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_aircraft_future",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "\"No dice, huh?\"",
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
					content = "\"What is my relationship with Anzeel?\"",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Can't answer that one. It's not in the records.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "We might be having a conversation, but in the end, I'm just a fancy AI.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "A program that can only follow the instructions given to it.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_aircraft_future",
			stopbgm = true,
			dir = 1,
			actorName = "Recorder",
			bgm = "theme-threat-typeV",
			actor = 900332,
			nameColor = "#a020f0",
			say = "Wait. Something's coming this way.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Whatever it is, it's been following you for a while now.",
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "\"...TB?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "\"Now that you mention it, I haven't heard anything from TB for a while despite us being connected before.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "\"Is that because we're in a place that nobody can find?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = ".........",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "Recorder",
			say = "Warning: Category V threat detected nearby. Commencing removal of AI and records per security protocol.",
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
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "Teacher!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "Hurry... We need to run!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Bright light blotted out everything once more. When I came to again, Anchorage was reaching out toward me from nearby.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_1104",
			say = "I rushed to take her hand, but before I could, intense dizziness overtook me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "All of my brain cells cried out at once. It felt as if my faltering consciousness was being dragged straight out of my head.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "Teacher! This is bad...! Nooo!",
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
			bgName = "star_level_bg_1104",
			say = "\"No dice, huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_1104",
			say = "And my soul was once again thrown into an empty void.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
