return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-boss-4",
			side = 2,
			bgName = "bg_xiangting_3",
			say = "Explosions echo across the ocean.",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			}
		},
		{
			say = "Traces of gunpowder, flames, wrecks, and destruction.",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			}
		},
		{
			say = "Her lonesome, solitary war continues.",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			}
		},
		{
			side = 2,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "Observer",
			dir = 1,
			say = "Well, well, congratulations. You've destroyed each and every last Siren in this area.",
			effects = {
				{
					active = true,
					name = "guanchazhe"
				}
			},
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
			actorName = "Observer",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Never did I think you would return to clean up. You must've been particularly fond of my play.",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "... I told you not to drag uninvolved people into your experiments.",
			effects = {
				{
					active = false,
					name = "guanchazhe"
				}
			},
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
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "Observer",
			dir = 1,
			say = "Ah, \"people\"... What exactly do you mean by \"people\"?",
			effects = {
				{
					active = true,
					name = "guanchazhe"
				}
			},
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
			actorName = "Observer",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "If you're referring to those Pawns, they were made specifically for your disposal. You can do with them as you please.",
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
			actorName = "Observer",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh, but if you're talking about \"those\", they are simply research subjects. You may destroy those at will.",
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
			actorName = "Observer",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Or perhaps... How curious... Just when \"the Key\" was within your grasp, why'd you let it slip between your fingers?",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……",
			effects = {
				{
					active = false,
					name = "guanchazhe"
				}
			},
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "I will stop you, no matter what it takes.",
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
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "Observer",
			dir = 1,
			say = "Oh, don't be like that. Being the Prototype that you are, we can always reconcile and be friends whenever you'd like.",
			effects = {
				{
					active = true,
					name = "guanchazhe"
				}
			},
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
			actorName = "Observer",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "But you'll never save anyone if you keep walking down that path. You will only experience that same agonizing sorrow, again and again. And what a miserable life - frozen in time - that would be.",
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
			actorName = "Observer",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Actually, you're just avoiding reality, aren't you?",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Silence...",
			effects = {
				{
					active = false,
					name = "guanchazhe"
				}
			},
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Mind your own business...",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Your only purpose is to report my whereabouts to the Host.",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "You have neither the power nor the authority to stop me ever again.",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Get lost.",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			}
		}
	}
}
