return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE5",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_guild_blue",
			say = "Canal Stronghold",
			dir = 1,
			bgm = "hunhe-story",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Enterprise still hasn't come back yet...",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Well, I'm sure she just stopped to smell the roses somewhere. Pretty beautiful place we've got around here.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Don't you think she's always a bit too enthusiastic about her work? Probably would do her good to take it easy for a bit.",
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
			actor = 102260,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "Even superheroes need to rest after all. I'd love to go to the top of a skyscraper and look all the way around, so I totally get it.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 107170,
			nameColor = "#a9f548",
			say = "...All right, about this mission assignment...",
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
			actor = 107170,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bremerton and I will lead the first fleet, while Enterprise and Essex will lead the second fleet.",
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
			actor = 107170,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "Our mission is to search for Baltimore's missing fleet while also preparing for a Siren assault.",
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
			actor = 107170,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "Should be straightforward enough. But, is Enterprise not back yet?",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			say = "What should we do? Maybe try to contact her first?",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "That won't be necessary. Let's set sail and regroup with her. If we just follow her route, we're sure to meet up at some point.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Essex sure gets hot-headed when it comes to Enterprise, just like always...)",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Let me head out first. Since you're the leader, there's no need for you to do the scouting.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "Enterprise... where are you...?",
			flashout = {
				dur = 0.5,
				black = true,
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "I even got a special local coffee blend from Marblehead. I know how much you like coffee...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Huh?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Parts... from Enterprise's rigging?",
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
			soundeffect = "event:/ui/noice",
			actorName = "Narration",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Various parts that looked like they were from Enterprise's rigging were scattered in the water.",
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
			actor = 107110,
			say = "Doesn't look like you got into a fight... so did you just drop this stuff on accident?",
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
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "No no, that's impossible. Enterprise isn't a scatterbrain like me...",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			say = "\"Siren forces have been detected in the waters around the Canal Stronghold! All hands, prepare for battle immediately!\"",
			actorName = "Narration",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			bgm = "airRaidAlarm",
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
			actorName = "Narration",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "\"Repeat, Siren forces have surrounded us! Prepare for battle immediately!\"",
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
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Showing up now of all times?! So they were aiming for the stronghold after all...!",
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
					y = 30,
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
