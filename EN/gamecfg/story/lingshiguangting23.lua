return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING23",
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-royalnavy",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 204020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sis, how'd we get here?! And why the hell did Vanguard just shoot at us?!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Well, my execution was fairly good, but the last part was sloppy.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 204010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "This... doesn't seem to be an illusion conjured by Antiochus. Look at our appearances – we seem to have gone back in time.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"I'll need to work on it a bit more, but hey, practice makes perfect. I'll nail it soon enough.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Thanks for taking the time to help me practice my special move today.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Don't mention it. Your technique is very unique... Would you mind performing it again someday? I'd like to study it for myself.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Uhh... Yeah, sure. Someday.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Truth be told, I learned it just from watching someone else. I don't think I can teach it directly, per se.\"",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"That's fine, and thank you. I want to explore its potential as a flashy feint. It could work on some opponents.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 204020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...I don't think they realise we're here. You reckon this is one of Vanguard's memories?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 204010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'd suspect so. Perhaps that's why we look the way we did pre-METAmorphosis – Vanguard only knew a Renown and Repulse by these appearances.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Better start wrapping things up. Someone needs to guard Her Majesty.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"The Royal Maids are plenty for that... but I digress. A Royal Knight must not be picky about her assignments.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Hope Bellona won't ask who exactly I learned the move from... If anyone finds out it was an anime character, my life is over.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"...You know what, better not use it at the next exercise. Too risky.\"",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Good, honest practice and hard work win battles. Not flashy special moves.\"",
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
			mode = 1,
			stopbgm = true,
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
