return {
	id = "YOUMIYAGUANQIAPIAN14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_yumia_2",
			bgm = "yumia-20",
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, my...",
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
			expression = 3,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900517,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All of the plants here are contaminated!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Be careful, everyone! The still water here is extremely corrosive.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll gather a few materials for analysis...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The source of this contamination might be nearby. Let's proceed with caution.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
