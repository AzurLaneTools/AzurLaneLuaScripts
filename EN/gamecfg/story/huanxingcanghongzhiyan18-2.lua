return {
	id = "HUANXINGCANGHONGZHIYAN18-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			soundeffect = "event:/battle/boom2",
			bgm = "story-commander-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOM!",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hah! Be reduced to ashes!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "All that's left is the southern group. These shapeless heaps of corruption are pathetic.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 302140,
			dir = 1,
			hidePainting = true,
			actor = 302140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wooow... You're incredible, Akagi!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301310,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePainting = true,
			dir = 1,
			actor = 301310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, it's like she's a changed person all of a sudden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 301850,
			dir = 1,
			hidePainting = true,
			actor = 301850,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The might of a carrier is awe-inspiring.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_canghongzhiyan_3",
			say = "It's not long before all the invading spawns of corruption have been mopped up.",
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
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "Akagi's mood has done a complete U-turn – she smiles as she turns to me and Amagi for approval.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "But then, tragedy strikes...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 102050,
			dir = 1,
			hidePainting = true,
			actor = 102050,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			hidePaintObj = true,
			say = "Ambush! Look out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "Where'd they come from?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "From the distance, a crimson shimmer comes flying straight toward my command vessel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "The girls promptly jump in the way, blocking the path of the object.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This aura... Is it...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Coward! Resorted to dirty tricks, huh?!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "Kaga aims her cannons and fires a volley, but the crimson light changes course and dodges.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "It locks on to a new target – Amagi – and speeds up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I knew it was you! I'm not letting you hurt them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "Akagi rushes to her sister's side and gets between her and the crimson light, using her own body as a shield.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			side = 2,
			blackBg = true,
			bgm = "theme-akagi-meta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Before she can get a word out, the world segment is instantly shrouded in darkness.",
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
			hidePaintObj = true,
			blackBg = true,
			say = "Even so, a faint voice reaches my ears.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander... I'm sorry...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At least this is a fitting end for someone who committed such grave sins in the name of obsession.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thank you... Thank you for being kind to me to the very end...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Protect... them...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kaga, Amagi, and all the rest... Protect them...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_canghongzhiyan_3",
			say = "When the light comes back, Akagi is nowhere to be seen.",
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
		}
	}
}
