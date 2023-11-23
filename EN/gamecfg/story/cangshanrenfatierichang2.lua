return {
	fadeOut = 1.5,
	mode = 2,
	id = "CANGSHANRENFATIERICHANG2",
	once = true,
	fadeType = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Ninja Scrolls: At Your Leisure\n\n<size=45>Trainers Training Trainees - Part 1</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "Port - Gymnasium",
			bgm = "sk-theme",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
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
			nameColor = "#A9F548FF",
			side = 2,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
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
			actor = 304040,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "W-wait! I'm sorry! I'll take this seriously from now o– Aaahhh!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 304040,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000030,
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
			actor = 11000030,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Meanwhile, outside the gymnasium...",
			bgm = "sk-az-story",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			bgName = "star_level_bg_601",
			dir = 1,
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
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
			actor = 11000030,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "KA-CLICK!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000030,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
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
			actor = 11000030,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
