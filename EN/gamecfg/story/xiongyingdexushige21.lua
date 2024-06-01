return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE21",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-roma-inside",
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			hidePaintObj = true,
			bgName = "bg_roma_7",
			say = "KABOOOM!",
			flashout = {
				dur = 1,
				black = true,
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da Vinci resurfaced and threw a gadget in Alfredo's direction.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
					y = 0,
					type = "shake",
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, Teach, whatcha working on there?",
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			blackBg = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
