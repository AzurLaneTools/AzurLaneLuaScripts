return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHANGYEJIANGLINZHIQIAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"Somewhere in Eastern Europa",
					1
				},
				{
					"Northern Parliament - Armored Train",
					2
				},
				{
					"Sovetsky Soyuz",
					3
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "The dull, rhythmic clunking of cold steel against the rail tracks lulled the train's passengers to sleep.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Among them, Sovetsky Soyuz. She closed her tired eyes and her consciousness slipped into darkness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 1,
			say = "A black sun, quietly burning in the dusky sky.",
			bgm = "theme-vichy-church",
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
					active = true,
					name = "yuanzhou_juqing01",
					interlayer = 1001
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900218,
			say = "Where... am I? Is this a dream?",
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
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900218,
			say = "Wasn't I reading documents aboard the train just a moment ago?",
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
			actor = 900218,
			side = 2,
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes. I must've rested my eyes for a moment and fallen asleep.",
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
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			say = "There was no one to answer Soyuz's questions. Only the black sun, burning silently overhead.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900218,
			say = "What a peculiar sun. I don't feel its warmth on my face.",
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
			actor = 900218,
			side = 2,
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If anything... its light feels like a cold, forlorn wind.",
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
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900218,
			say = "What IS this place?",
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			actor = 900220,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "▇▆▅■▎▃▌█▆▎▇█▎■▄▆▋▂▁▅▎▌█▊▇▊▇",
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
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900218,
			say = "Who's there? Is that you, comrade Rossiya?",
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			actor = 900220,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "▅▁▂▋▄▊■▆▎▅▁▂▋▄▊■▆▎▇▆▅■",
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
			actor = 900218,
			side = 2,
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I didn't quite catch that. Could you say that again?",
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			actor = 900220,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "......",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "battle-deepecho",
			say = "SCREEECH!",
			soundeffect = "event:/ui/liecheshache",
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Its brakes flipped, the train ground to a shrill halt, pulling Soyuz from her dream.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The burning black sun and Rossiya, trying to tell me something... What a strange dream.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900218,
			say = "Did they show up in my dream because I have too much on my mind?",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900218,
			say = "Whatever the case, I need to focus on the task in front of me. The sooner I can head back, the better...",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Sovetsky Soyuz put away the documents she was perusing, and prepared to get off the train.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "So far, Operation Frostfall, the Northern Parliament's coalition operation, had been progressing smoothly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "This major assault centered around employing feint attacks on Siren positions, pushing the frontlines forward while searching for Omitter's critical weakness – her mainframe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "However, the situation changed when Clemenceau, the Tribunal's liaison with who Soyuz had secretly been in correspondence, provided an urgent update on the status of the ongoing blueprint ship project.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "One of the Northern Parliament's shipyards involved in researching prototype armaments for this project had encountered unexpected delays, potentially jeopardizing the success of the entire project.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "As a result, Soyuz passed the role of operation commander to her trusted comrade, and left to tackle this urgent problem herself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Blueprint ship Champagne... You are a greatness waiting to be born.",
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
			actorName = "Train PA System",
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Comrade Sovetsky Soyuz, we have arrived at your destination. Please ensure you have all your documents and personal belongings with you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Train PA System",
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Kronshtadt from the Intelligence Bureau is waiting for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900218,
			say = "...The solution will present itself, in due time.",
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
