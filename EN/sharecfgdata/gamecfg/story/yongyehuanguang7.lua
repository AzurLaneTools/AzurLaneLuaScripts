return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "We're receiving communications from the Naval HQ. It's from... Her Majesty?!",
			bgm = "bgm-cccp2",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			actor = 205010,
			actorName = "Queen Elizabeth？",
			say = "Notifying all fleets! Tirpitz and the Scharnhorst sisters are... Anyway, the Iron Blood's main fleet is heading towards the Barents Sea!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			actor = 205010,
			actorName = "Queen Elizabeth？",
			say = "Have all ships turn around right now and intercept their fleet!",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "They're bringing all those battleships out here? Great, that...",
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
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "...shouldn't be right... Huh? Can you repeat that again?",
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
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sure. The message ordered us to turn around and intercept their fleet...",
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
			bgName = "bg_hms_7",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's true that the Royal Navy doctrine encourages us to proactively take the fight to the enemy if they seek to assemble their forces against us... but even when we're on a transport mission?",
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
			actor = 202170,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "If we turned around and left, what would the transport fleet do?",
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
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's right... And if the Northern Parliament and Eagle Union get attacked, they'll be in big trouble...",
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
			bgName = "bg_hms_7",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "I don't think Her Majesty would choose this place for a decisive confrontation with the Iron Blood. Surely there's some kind of mistake...",
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
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'll double-check!",
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
			actor = 408060,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "U-73 retreated, and so did the air squadron. Now, the Royal Navy fleet is safe for the time being~",
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
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "They're still maintaining their defenses... The escort fleet is staying vigilant.",
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
			actor = 408070,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Well, what'd you expect from such an optimistic plan? It's not like an escort fleet would randomly abandon the convoy. Like, what the heck is that lush thinking anyway?",
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
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Who, Eugen? Didn't she tell us to wait patiently for an opening?",
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
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "If we wait a bit longer, maybe the escort fleet will decide to leave... Even if they don't, we'll still have our chance soon.",
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
			bgName = "star_level_bg_134",
			actor = 408070,
			dir = 1,
			blackBg = true,
			nameColor = "#ff5c5c",
			say = "Sure, sure. I've got time to kill anyway~",
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
