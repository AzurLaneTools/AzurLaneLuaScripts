return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIONGYINGDEXUSHIGE21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			stopbgm = true,
			soundeffect = "event:/battle/boom2",
			bgm = "story-roma-inside",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "Ugh! They just keep coming!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "Those eagles especially! We'll run out of ammo if we keep trying to shoot them all down!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "Crap... We can't win this war of attrition, so we have to fall back for now!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "Then we should try the island to the west. It's covered in forest, plus I can see a Siren-looking facility on it.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "The Sirens might leave us alone if we can make it there... Maybe.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "It's worth a shot! How are we supposed to shake 'em off, though?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "By vanishing from sight! Alfredo, lay down a smokescreen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "Okay! Here we go! Work your magic, Equipment Level-Upper!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Da Vinci resurfaced and threw a gadget in Alfredo's direction.",
			effects = {
				{
					active = true,
					name = "miwu_01"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "The gadget swiftly took effect on Alfredo's smoke bomb, kicking it into overdrive.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Then, in the blink of an eye, the smoke grew thicker and blanketed a vast swath of the sea.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "Now's our chance! Run like your lives depend on it!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The party successfully fled from the Sirens. Arriving at the island, they went into hiding.",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
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
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Having lost sight of their targets, the eagles returned to the skies and the ghost ships disappeared.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "That was close... At least we're safe for now.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "Will do, Teach! Let's proceed cautiously and see what we can find in here!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "Looking for treasure? You reckon we'll find a chest in this place? If you do, let me snap a pic before you open it!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "You're not taking this seriously at all, are you? ...That said, I'm also curious about what she's up to.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "What? I'm looking for a way to operate this facility. Seems to be an old production center of some sort.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "Let's see... If I'm remembering the Iron Blood's and the Commander's intel about Mirror Seas right...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Da Vinci produced a gadget from her satchel and started tampering with the facility's control panel.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "Bingo! If my guess is correct, this is the place where those eagles and ghost ships were manufactured.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			actor = 608020,
			say = "Heheh... I'm going to put this bad boy to good use♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
