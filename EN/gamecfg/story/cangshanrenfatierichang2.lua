return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIERICHANG2",
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Ninja Scrolls: At Your Leisure\n\n<size=45>Trainers Training Trainees - Part 1</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			bgm = "sk-theme",
			say = "Port - Gymnasium",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "The shinobis were undergoing intensive training...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_601",
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gotcha!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "I'm afraid not! That is only an illusion!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "BONK!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Owwww... You pulled a fast one on me!",
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
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 304040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've got a lot of training to do if you're falling for simple tricks like that, mecha-ninja.",
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
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 303100,
			say = "\"Mecha-ninja\"... Wonder which game you got that name from– Oof!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "To get distracted during training is to underestimate your teacher. It's time for punishment!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_601",
			actor = 303100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "W-wait! I'm sorry! I'll take this seriously from now o– Aaahhh!",
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
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 304040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Scoring a point only for this to happen... Cramming all night clearly backfired on you.",
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
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 303100,
			say = "Yeah, sorry...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You must watch the battle carefully and make the right decisions accordingly. Taking all-or-nothing risks is the worst thing shinobis can do.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "They should be able to determine if what they see is real or an illusion, a commitment or a feint.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know that, it's just... How do I put this... Your way of teaching is pretty punishing.",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pfft!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "What?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your draconian nature is showing!",
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
			side = 2,
			bgName = "star_level_bg_520",
			bgm = "sk-az-story",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meanwhile, outside the gymnasium...",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How I envy them...",
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
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Speaking to them was so easy during the mission, but now, back at the port, I feel too shy...",
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
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Asking a genuine ninja for their teachings is so, so discourteous!",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Akatsuki? Whatcha doin' in there?",
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
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hibiki?! Oh, it's you, Bremerton... Please don't scare me so.",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, sorry. So, why aren't you training with the others?",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Are you hiding here as part of some special training or whatever?",
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
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, I'm just... Well...",
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
			bgName = "star_level_bg_520",
			side = 2,
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...And that's essentially it.",
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
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahh... I mean, you fought the Sirens side-by-side with 'em. It makes no sense to be afraid now.",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You know what? You've got a problem, and I'm gonna help you solve it!",
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
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What? No, wait! Wait a second!",
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
			dir = 1,
			bgName = "star_level_bg_601",
			bgm = "sk-theme",
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey! Sorry to interrupt!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I just was wondering if you could instruct Akatsuki on her training. You folks got the time?",
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
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? No, I don't, I'm busy. Really busy with something. Haven't been this busy in aaages.",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohhh, I see. You can't just walk up and ask an evil ninja for something.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "KA-CLICK!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa, whoa! Easy! What's the deal with the huge cannon all of a sudden?!",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'mon, you've got time. At least enough to help Akatsuki out.",
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
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, okay! I'll do it, just put that thing away!",
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
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Great! Be nice to her now, 'kay?",
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
