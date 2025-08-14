return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI11",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_500",
			bgm = "theme-fushun-adventure",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Layer One of Aberrinth - Ancient Ruins",
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
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Our original goal was to fill in the remaining blank spaces on the map, but we triggered a trap in the ruins and got stuck inside.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Commander managed to get us out of that jam, but then, something even more unexpected happened...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "See that arrow? When the light faded and the Commander was gone, that was all that remained.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Le Hardi points at a strikingly elaborate golden arrow stuck in the ground.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "On closer inspection, it's carved with intricate animal-like patterns.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 807020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The engravings on it seem old...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We all tried to rip it out of the ground, but nobody had the strength to do it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(If the arrow is connected to my backstory, then maybe I'm the one who has to do something with it?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Have Masséna try to pull it out.)",
					flag = 1
				},
				{
					content = "(Consult the strategy guide.)",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll leave it to you, Masséna.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Got it. I'll do what I can!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not happening. Even my Peureux working at full power couldn't manage it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh. I got it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			bgName = "star_level_bg_500",
			hideRecordIco = true,
			actorName = "Codex Magicus",
			hidePaintObj = true,
			say = "Item Obtained: Elder Elf's Arrow x1.",
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
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "HOW?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_500",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "Codex Magicus",
			hidePaintObj = true,
			say = "Item: Elder Elf's Arrow. Crafted by an ancient elven artisan, it possesses the power to destroy all beings of darkness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_500",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "Codex Magicus",
			hidePaintObj = true,
			say = "It lies dormant for now, but it can be awakened by the following incantation: \"Wounds healed by ancient slumber, ultimate disaster held at bay.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"Wounds healed by ancient slumber, ultimate disaster held at bay.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			bgName = "star_level_bg_500",
			hideRecordIco = true,
			actorName = "Codex Magicus",
			hidePaintObj = true,
			say = "Item Obtained: Elder Elf's Arrow x1.",
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
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Having a strategy guide sure is convenient.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
