return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Diadem of Light",
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-1",
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
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "No... I can't approve of this plan.",
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
			actor = 306070,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "But, this decision was made by the leadership. And besides, even Lady Shinano isn't opposed to it.",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Indeed. ..Now that this one has awakened, it is only natural to attend to the affairs of the main island.",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "That isn't the issue. Lady Shinano just woke up from a deep slumber and isn't fully aware of everything that has happened in the outside world...",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hurriedly setting sail in this state, while leaving us devoted retainers behind on the island... is simply incomprehensible.",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Nay... This one has seen... Both the state of this world, and the internal affairs of the Sakura Empire.",
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
			bgName = "bg_xinnong_cg1",
			actor = 306070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Besides, didn't the leadership specifically dispatch a fleet to escort Lady Shinano? I think you're worrying too much.",
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
			bgName = "bg_xinnong_cg1",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "Kii is the leader of the fleet. Despite her rather, uh... strong will, rest assured that her strength is first-class.",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "But, but... Forget it, I've made up my mind! This time, I'll accompany Lady Shinano.",
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg1",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "What?!",
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
					y = 30,
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
			bgName = "bg_xinnong_cg1",
			actor = 306070,
			dir = 1,
			nameColor = "#a9f548",
			say = "...We'll have to request permission to change our deployment formation. I don't think there's going to be enough time for that.",
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
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "If Lady Shinano gives us her blessings, we can act first and apologize later. Surely there won't be an issue with that!",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Nnh... Hmm... If you insist...",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "This one shall accept your offer...",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "Thank you, Lady Shinano!",
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg1",
			say = "(knock, knock)",
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
			actor = 301810,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Shinano, your escort fleet is approaching",
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
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Just then... I felt my consciousness slipping... Ugh...)",
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
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ryuuhou, Noshiro, Suruga, let us prepare to set sail...",
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
			actor = 305140,
			side = 0,
			bgName = "bg_xinnong_cg1",
			actorName = "{namecode:175}&{namecode:179}",
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Understood!。",
			subActors = {
				{
					actor = 306070,
					pos = {
						x = 1185
					}
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
		}
	}
}
