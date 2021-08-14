return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGHUODONG7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 101020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "Polaris, Saratoga, do your best!",
			bgm = "azumaster-ins",
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
			actor = 101400,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "Dewey, your skirt!",
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
			actor = 101020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eek! S-sorry, I got a bit too excited there...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101400,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "Don't worry, it's fine. We've all got to do our best to cheer everyone on, right?",
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
			actor = 101020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yeah...! When I see Lexington cheering alongside us, it's as if energy keeps welling up from within me!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101400,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "Ahh... I want to be able to dance on that stage too...",
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
			actor = 403070,
			nameColor = "#a9f548",
			dir = 1,
			say = "Come to think of it, I've been wondering ever since our practice sessions began, but why did we get chosen for Polaris?",
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
			actor = 202250,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm? What do you mean by that?",
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
			actor = 403070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aren't there several proper idols in the fleet? Many of them have ample musical experience, yet they chose a complete amateur like me.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102240,
			dir = 1,
			say = "That's a good point... but didn't Akashi say they chose at random?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 905030,
			dir = 1,
			say = "Gascogne is equipped with modular protocols, allowing change of modes depending on the conditions. Assessment: Gascogne is very suitable for experimental armament trials.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 905030,
			dir = 1,
			say = "Furthermore, regarding vocals: It is possible to adjust external appearance and vocal range by fine-tuning the keel structure, which is beneficial to testing the relationship between ship structure and music.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 403070,
			dir = 1,
			say = "...I'm happy for you and I'm going to let you finish, but I don't think the rest of us can do stuff like that.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 403070,
			dir = 1,
			say = "Anyways, I'm not an expert on these matters like Bismarck, so I'm just speculating.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Let's leave it at that. There's no point staying on this subject.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Though some of us in the Sakura Empire were involved with the development of the Muse System, we had no control over the selection process.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I have a feeling that the Muse System isn't the only thing being tested. We, as Polaris, are as well.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202250,
			dir = 1,
			say = "In short, we just have to keep things as they are.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "That's right. Let's focus on finishing our test run first, shall we?",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(That's right... This will determine whether or not the Muse System can be used on our ships...)",
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
