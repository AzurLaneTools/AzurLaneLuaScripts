return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING9",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_camelot_6",
			say = "KABOOOM!",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-richard",
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
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "What you just shot dead was only a phantom. The real me's on the right. Go on, try to guess which one.",
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
			say = "KABOOOM!",
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "Nope~♪ Not that one, lady.",
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_6",
			say = "Monarch unleashed a volley so fierce it all but burned away the rifling of her barrels. A blink of the eye later, Richard had vanished.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "So that's your true form, is it? This black tornado?",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "This black what? You're not making any sense.",
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_6",
			say = "The black tornado shot out a column of pure energy aimed straight at Monarch. But, the instant before it could hit, the sea was lit up by a white flash.",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_6",
			say = "The raging winds slowed, and when the light dimmed, Bon Homme Richard's clones had been swept away.",
			effects = {
				{
					active = false,
					name = "jinguang"
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "More visitors? Boy, today's a busy day.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Keep your evil hands off Monarch!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Y-Your Majesty?!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "In the flesh! Expect an earful after this for using Camelot without my permission!",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "Heh. I thought you were alone – turns out, you led your friends right to me!",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "Thanks a bunch, lady! Now let's treat you all to the main event!",
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_6",
			say = "Just as the last word left Richard's mouth, the auburn skies dimmed into darkness, the black tornado bellowing with fury once more.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Your Majesty, the energy output at Camelot is rapidly fluctuating! We are losing the teleporter's connection to it!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "This maniac can reach Camelot with her powers?! It's no wonder those terminal coordinates showed up out of nowhere!",
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
			actor = 299010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "What shall we do, Your Majesty? Fighting a storm is a radical idea to say the least!",
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
			actor = 299030,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wait, so have we lost our way back to Camelot?",
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
			actor = 202120,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sheffield is grappling with the terminal controls. It will take some time, but we should be able to return to our point of origin.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Time is something we don't have! The tornado will wipe us all out if we don't leave RIGHT NOW!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Of all the things that could've happened! Everyone including Her Majesty will perish if someone doesn't do something...!)",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Your Majesty, you must fall back at once! I shall hold her attention!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You will not die on my watch! Why do you think I'm out here, risking my own life?!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Emergency measures! Create a gate that leads to any random set of coordinates within Camelot!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's too dangerous, Your Majesty! We don't know where it may take us!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Can't be any bloody worse than here! Radio Sheffield and tell her to run an emergency powerup of Camelot!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "And erase the coordinates on this terminal so that psychopath can't come after us!",
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
			actor = 202120,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Understood!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Roger that!",
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_6",
			say = "Just in the nick of time, the girls managed to escape the Mirror Sea before a tsunami created by the tornado could engulf them.",
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
				}
			}
		}
	}
}
