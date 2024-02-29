return {
	id = "XUEJINGMIZONG10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_1",
			hidePaintObj = true,
			say = "After some searching, Soyuz successfully located the entrance to the bunker.",
			bgm = "theme-antarctica",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_1",
			hidePaintObj = true,
			say = "The party caught their breaths after all that mountain-climbing before proceeding inside.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
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
			sequence = {
				{
					"Antarctica",
					1
				},
				{
					"Snowmelt Area",
					2
				},
				{
					"The Ring of the Wise - Bunker Entrance",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "The sound of gears grinding together. Slowly, the steel blast doors opened like the jaws of some giant.",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "Inside, they didn't find what they were expecting. Not a corridor large enough to drive a tank through, no winding paths reminiscent of a maze, not even cutting-edge machinery.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "All there was was an office. In addition to all the usual furnishings, it was covered in a layer of dust, having not been used for so long.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "This... is lame as hell.",
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
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "I imagined somethin' way cooler when you called this a \"doomsday bunker.\"",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 701120,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I mean, come on! This looks like any old naval facility I've been to.",
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
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "Aha, I've got it! It was designed to look boring!",
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
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "Because it looks so boring, people who don't know any better will go, \"Meh, just another Northern Parliament base,\" and write it off!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "But that's exactly what we want them to think. There's gotta be another entrance to the REAL bunker, right?",
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
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "...Yes, you are correct. This office is only a facade.",
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
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "The real entrance is this way. Come with me.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "To the surprise of nobody, there was a hidden space behind the bookcase. It moved aside, revealing the true entrance.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "After traversing a long corridor and passing through many blast-resistant roller shutters, the girls finally arrived at an elevator that would take them down to the bunker.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "All we need to do is get off at the right floor and we'll gain access to the Ring.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "Wait, the \"right\" floor? What happens if we get off on the wrong one?",
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
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "You don't want to know.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "C'mon, you HAVE to admit THIS is overkill. This bunker is hidden in the middle of nowhere on a barren continent, behind layers of security and facades...",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "Do you NEED a trapped elevator, too? Nobody's gonna breach this.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Wrong. Not only has someone already breached it, they have also already activated the bunker's facilities.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Have you noticed how the temperature has been slowly rising?",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "I have! It's warm and cozy in here! Just like back at the research station!",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "Oh, yeah, it's not cold anymore. Happened so gradually I didn't even notice...",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes, the heating has been running since long before we arrived here. The temperature wouldn't be so stable if it hadn't.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "However, the snowmelt on the scale we saw outside couldn't possibly have happened simply by someone starting up the bunker's systems.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Someone, for some reason, activated some part of this facility. This has been all but confirmed at this point.",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Please stick together once we're inside. We're heading to the security room first of all.",
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
			actorName = "Everyone",
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Roger!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "The elevator looked quite old, and yet to everyone's surprise, it brought them to the bunker's interior both faster and quieter than they thought.",
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
			actor = 701110,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Sheesh! Did you see how fast that was?!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "Huh. Guess this place isn't just like ANY old bunker.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "The architect may have had fun with its design, but it was built with utility first in mind.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "This was all cutting-edge tech at the time. The only quaint thing about it is its looks.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "Uh-huh... So we're a thousand meters deep now, yeah?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "Doubt it. That was only about twenty storeys. I think we'll have to change to another mode of transport.",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Correct. We will need to pass through a few more in-between areas before we finally enter the main part of the bunker.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "The path will take us through many layers of security and multiple elevators.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "One of which is the area up ahead.",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I will go into the security room and gather the info we need. The rest of you, please wait here.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "A while later, Soyuz returned to her waiting comrades.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "Took you a while. Did you have trouble finding the stuff?",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No, it actually went extremely well. There were some interesting things on the security logs.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Unfortunately... they were also quite confusing.",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "According to the logs, the bunker has been active since long before the snowmelt area appeared.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Beyond the dwelling area, a few manufacturing areas were activated as well. However, there were no logs of what was manufactured.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Additionally, the shelter's control system has been scanning all this time and still is. It's generated an enormous amount of reports.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "I tried to see who ordered the scan, but this was also not in the data logs.",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "All security systems – cameras included – haven't detected anything, much less sounded an alarm.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Assuming an intruder is behind this, they know this place inside out.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "They have to, since they had the high clearance needed to activate the facilities AND erased all trace of themselves having been here.",
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
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "So someone who has high clearance and knows about this shelter... Could it be someone from the Intelligence Bureau?",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "That's absolutely impossible. I am the only person who knows how to delete records from the database.",
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
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "Then maybe someone hacked their way in?",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "Melting the ice, running the scans... What if the intruder was using the bunker to look for veins of that crystal?",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's... plausible. Let us look for evidence.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "There are two areas to prioritize.",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "First, the manufacturing area – the intruder made something there. Second, the data center – where you can view the results of all those scans.",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Of course, we have areas further down to explore, but let's take things one at a time.",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Proceed with caution and keep your eyes peeled.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
