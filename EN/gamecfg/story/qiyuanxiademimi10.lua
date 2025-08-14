return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_544",
			bgm = "theme-fushun-adventure",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Layer One of Aberrinth - Nevermelting Lake",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 206080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "By the way... Why did Hardi stay here if the Commander went back to the academy?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We all thought you were dead, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 0,
			bgName = "star_level_bg_544",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206080,
			actorName = "Theseus & Painlevé",
			hidePaintObj = true,
			say = "Huh...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 2,
					actor = 807020,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Okay, who wrote this script, and what gives you the right to kill me off?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh. Umm... Sorry, that was the previous version.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I think the newest version is, uh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Everyone thought you were sealed inside Aberrinth!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...Okay. Continue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We were exploring the Ancient Ruins when, suddenly, there was a blinding light. And you disappeared!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nobody believed that you'd just disappear that easily, so we decided to scour every layer of Aberrinth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I stayed on layer one, while Duguay-Trouin and Duquesne went to layer two...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, what if we try going back to the Ancient Ruins? We might be able to find clues!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Ask for Masséna's opinion.)",
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
			bgName = "star_level_bg_544",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Masséna, what do you think?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I want to go!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "Codex Magicus",
			hidePaintObj = true,
			say = "Recommended Quest: Obtain unspecified rewards at the mysterious Ancient Ruins.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Then let's do it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
