return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Several days have passed since the incident, and the onsen resort is back in holiday mode.",
			bgm = "map-longgong",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Plays are held daily at night, and they've become a hugely popular attraction with the guests.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "I'm still on vacation now, and this morning, I received a report on the so-called \"Spirited-Away Incident\" slid in under my door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"The Onsen Resort Spiriting-Away Incident - By investigator Bristol.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"...We live on an isolated island, completely unaware that the Great One is already in our midst.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"...I saw that in the shadow of that violent storm, the white snow ceased to be snow.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"...I saw that in the grimy ocean water, an indescribable beast was madly devouring its own twisted kind.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"...I saw that when the rain gave way, the sky bared a foreboding smile. The dark shadows twisted and danced madly, blotting out the light of the lone flame.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"...Human logic, human laws, they are meaningless here.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"...I should not have dove deeper. I should have turned back. Yet, I keep moving deeper and deeper even now, searching for more...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"...For the forbidden miracles that are a mixture of unfathomable beings and mystery.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"By the way, we've also attached copies of the other investigation team members' reports. Signed, Kirov and Saratoga.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "What the hell is this?",
					flag = 1
				},
				{
					content = "Feels like I lost some sanity just from reading this...",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "The Fat Cat Mastermind",
			dir = 1,
			blackBg = true,
			hidePaintObj = true,
			say = "Hehehe... The onsen resort, the Youkai Troupe, even the spiriting away... they earned me a pretty penny, nya♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			blackbg = true,
			mode = 1,
			stopbgm = true,
			effects = {
				{
					active = true,
					name = "dujiacunshenmishijian"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
