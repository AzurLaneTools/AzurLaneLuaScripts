return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG14",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			actor = 401360,
			nameColor = "#ff5c5c",
			say = "Sorry, Hipper, Vampire and the others got away...",
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
			actor = 403010,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Don't worry, it's not your fault. There's only so much you can do with all those planes circling over us.",
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
			actor = 403010,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "They might be a pain to deal with, but they'll just make better for prey this way. I already told you that before, didn't I?",
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
			actor = 201230,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Thanks for holding Hipper back. We should be safe for a while.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "I don't think so. The Iron Blood's main fleet has already joined up with Hipper.",
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
			actor = 201230,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "How are their battleships moving that fast?!",
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Perseus, are you absolutely certain that the Iron Blood's main fleet has joined up with Admiral Hipper?",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_7",
			actor = 206060,
			dir = 1,
			nameColor = "#a9f548",
			say = "What do you mean...? I'm sure I saw a ship in the distance.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "It might just be my imagination, but could you send your recon planes a bit closer to the Iron Blood fleet?",
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
			bgName = "bg_hms_7",
			actor = 206060,
			dir = 1,
			nameColor = "#a9f548",
			say = "I don't mind, but that runs the risk of it getting shot down... Wait, what's this?",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_7",
			actor = 206060,
			dir = 1,
			nameColor = "#a9f548",
			say = "Tirpitz and Scharnhorst's anti-air guns aren't responding...",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Do they not feel like wasting ammo on a single recon plane? No, this has to be...",
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "I knew it. The \"main fleet\" is actually a bunch of dummies.",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vampire, Perseus, let's turn around and take out the enemy.",
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
			bgName = "bg_hms_7",
			say = "The evidence was clear. A speed that was inconsistent with that of a battleship. Anti-air weapons that didn't react... In other words, \"Tirpitz is not here.\"",
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
			actor = 201230,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gosh, we almost got tricked by their decoy.",
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
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "It's only natural that we'd be wary of a main fleet.",
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
