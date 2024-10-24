return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUCHENMIANZHIHAI14-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tempesta gets to work, dispatching the monsters. The lights in the mist begin to disappear at a perceivable pace.",
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
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Those are powerful allies you have.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's about time that I did something, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Are you going to fight?",
					flag = 1
				},
				{
					content = "Time to have lunch?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			optionFlag = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. To flex my muscles a bit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			optionFlag = 2,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. Just a little bite to appease my cravings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv2_cg6",
			side = 2,
			hidePainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The air around Fancy bursts into purple flames that spread out like waves.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "Her blindfold turns to ash, revealing the inhuman eyes below.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "Lips parted, she thrusts her blazing tentacles into the sea of mist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Silent Souls",
			side = 2,
			bgName = "bg_jufengv2_cg6",
			hidePainting = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "HISSSSS!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "The deathly shrieks of the so-called silent souls echo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg6",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is my true form. My true form as an abyssal being.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg6",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's a pleasure to see you, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "Water sloshes, explosions boom, and mandibles rip and chew. The lost souls are devoured with nothing left behind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
