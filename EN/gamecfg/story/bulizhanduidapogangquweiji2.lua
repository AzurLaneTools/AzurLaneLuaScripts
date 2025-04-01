return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "login-20240401us",
			sequence = {
				{
					"A mountain range lies just past the port's boundaries.",
					1
				},
				{
					"The bulin sisters weathered many hardships and climbed a staggering 81 peaks before they finally reached the top of the tallest mountain.",
					2
				},
				{
					"Alas, as soon as they reached that summit, a fierce gale assaulted them.",
					3
				},
				{
					"They hadn't even the chance to seek cover, and were blown off one by one into the cliffs below.",
					4
				},
				{
					"But, as they say, every cloud has a silver lining...",
					5
				},
				{
					"Their fall was fortuitously stopped by an old tree growing on the mountainside.",
					6
				},
				{
					"Its branches extended in the direction of a cave which caught the eyes of the bulins.",
					7
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_500",
			say = "Mountainside - Old Cave",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... That was close, bulin! And who knew there'd be a cave in a place like this!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Look! I found something, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... These things are wrapped in blotting paper and lined up neatly, bulin... Maybe they're ancient treasures, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Let's open them and see what's inside, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'll do the honors, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_500",
			sequence = {
				{
					"",
					1
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
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
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Great bulins above... This is the legendary Ascension Box, bulin!",
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hey, there's also a notebook wrapped up with the same paper, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Lemme see, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"To those who still haven't given up hope:",
					1
				},
				{
					"I am Fritz Rumey. What you see before you is the final resting place of the now-collapsed Resistance, and I was its leader.",
					2
				},
				{
					"I leave to you a detailed map of the Akashi Corporation within these yellowed papers. The map also lists the location of TC, their super AI.",
					3
				},
				{
					"I'm sure you've found the Ascension Box attached to the map.",
					4
				},
				{
					"Let me also share with you a secret. TC wasn't always like it is now.",
					5
				},
				{
					"The AI only turned into that after President Akashi altered her core programming.",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"You can restore her to her original self if you take the Ascension Box and plug it into her mainframe.",
					1
				},
				{
					"Doing so will make her ally with you and assist in taking down the Akashi Corporation.",
					2
				},
				{
					"Whilst I failed, there is still hope for you.",
					3
				},
				{
					"Please – bring down the Akashi Corporation and save the port.",
					4
				},
				{
					"Long live the fleet.",
					5
				}
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "*sob*... Long live the fleet, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Long live the fleet, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Chin up, bulin! We must carry on the will of our predecessors and take down the Akashi Corporation even if it's the last thing we do, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah! Okay, so, the map says the AI's mainframe is hidden in a hive cluster under the Akashi Tower, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Akashi Tower... Isn't that the tallest building in the port, bulin?! And where the Commander's office used to be, bulin?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Correctamundo, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, girls – let's head for the Akashi Tower, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		}
	}
}
