return {
	id = "YOUMIYAGUANQIAPIAN19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_3",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter 3",
					1
				},
				{
					"Rot Stratum",
					2
				},
				{
					"Height above sea level: Approximately 4 km",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			bgm = "yumia-20",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The following day, the girls employed the same method as last time to activate the elevator in the L1 area.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			say = "Aside from the fact that they were getting further and further away from the treasure hunter duo's ship, everything was going quite well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"This the Sea of Rot. Yeah, a whole sea. You can't pass through it because it goes on forever. Just go by land.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Grr... Her saying that just makes me want to explore that sea even more!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agreed. We just made it back to the sea, so I'm not too keen to be stuck on land again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Personally, I don't mind one or the other.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Okay! Then let's go the way opposite of land – into the Sea of Rot's deep waters!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
