return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI11-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "star_level_bg_670",
			side = 2,
			factiontag = "Vampire",
			dir = 1,
			actorScale = 0.6,
			bgm = "theme-hospitalnight-mystic",
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, there's no need to rush~ The night's just getting started...",
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
				"White Night Manor – Main Hall",
				3
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
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
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
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "Zombie",
			dir = 1,
			actorScale = 0.6,
			actor = 301411,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I found you... You mustn't leave this place...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
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
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "Axe Murderer",
			dir = 1,
			actorScale = 0.6,
			actor = 9600031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Where do you think you're going? ♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
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
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "More monsters are crawling out of the woodwork!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "Head Nurse",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's hurry! This way!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "Alien",
			dir = 1,
			actor = 101265,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...You shall... not pass...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = 2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 0.8,
					x = -2000
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "Cowgirl",
			dir = 1,
			actor = 102331,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're not letting you through. Leave your milk here and turn back!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 0.8,
					x = 2000
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Zombies and vampires I understand, but why are there aliens and cowgirls here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "Vampire",
			dir = 1,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You have sharks here, so zombies, vampires, aliens and cowgirls are all the same, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "Alien",
			dir = 1,
			fontsize = 24,
			actor = 101265,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...I put on... whatever costume I found in the room...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
