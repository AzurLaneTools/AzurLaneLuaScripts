return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Her eyes opened, and a familiar scenery spread out before her. Upon the ceremonial site of the Diadem of Light she stood.",
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"My head hurts... Was that... a dream...?\"",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "Lady Shinano...?! You're finally awake!!!",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "(...Did I not awake long ago? What is there to be so surprised... about...)",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Kasumi, what date is it?\"",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ah, um... We're currently in the middle of the ritual, and Watatsumi is about to be brought forth...",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "\"The ritual... That means that Nagato, Mikasa, and Akagi are all here...?\"",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "Um... Lady Nagato does not seem to be here... Um, yes, Foo said the same thing.",
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
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "(That... can't be right, can it...?)",
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
			say = "——KABOOM!!",
			side = 2,
			bgName = "bg_xinnong_cg2",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "Watch out, Lady Shinano!!",
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
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "(...An airstrike? Isn't the ceremony still in progress?)",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ah, um! Lady Shinano, I was so excited to see that you had awakened that... Um, I forgot to explain...",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "Um, so, the Sirens covered the entire island with a Mirror Sea and has been launching attacks at us. We've been caught completely off guard.",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "But... Lady Akagi and Mikasa should have taken care of all the enemies, so... where did that attack come from...?",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "It's still too dangerous to go outside, though. Foo said that it's better to wait here until we can get a battle report... Um, Lady Shinano?!",
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
