return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_10",
			dir = 1,
			bgm = "battle-boss-camelot",
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "\"Just a little longer... and we'll be... back in port...!\"",
			flashin = {
				delay = 1,
				dur = 1,
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
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Hang in there, sis! Don't die on me!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "\"I'm not dying... Not yet. How about you? Are you... all right?\"",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"The METAmorphosis is taking hold, but I'll manage... God, this is mental! The combined efforts of every shipgirl on the planet weren't enough...\"",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Listen to me, Renown. Whatever happens, you'll always be my sister! Don't forget that!\"",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "\"I won't! Have– Argh! Have you heard anything from Lady Elizabeth's fleet?\"",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"No, the comms are dead. All of them. The Iron Blood's, the Eagle Union's, even Shinano's fleet with their Watatsumi...\"",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "\"Then the palace guard, the maids, and the knights have failed as well...\"",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "\"So the task falls on me... I must bring Lady Elizabeth back to us... if it's the last thing I do...\"",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Get a grip, sis! We have orders to return to port!\"",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "\"Orders... from who? Do they matter anymore?\"",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"...\"",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "\"It's our duty as shipgirls to fight... If our inevitable fate is to sink... then I will do so fighting...\"",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Fine, but I'm coming with you. I refuse to let you leave alone.\"",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "\"No, save yourself. You don't need to risk your life for my sense of duty...\"",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"I'm not risking anything. Either I go down with you, or I turn META anyway in the end. Let's face it, my hull's not recovering from this.\"",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "\"...\"",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"If I'm going to sink regardless, I want to do it on my own terms. With you by my side, sis.\"",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"We've always been there for each other. That's not about to change.\"",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
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
