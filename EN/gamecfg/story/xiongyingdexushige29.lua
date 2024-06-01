return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE29",
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
			bgName = "bg_roma_8",
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_8",
			hidePaintObj = true,
			side = 2,
			say = "Garibaldi and Bolzano succeeded in repelling the ghost ships and emerald eagles with the aid of Alfredo's air armada.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*pant*... *pant*... Did we win?",
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
			bgName = "bg_roma_8",
			paintingNoise = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey! Are you girls okay?!",
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
			bgName = "bg_roma_8",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're fine. You got us out of a real tight one.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seems our communicators function at short range. Alfredo, just what are those airships?",
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
			bgName = "bg_roma_8",
			paintingNoise = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, please direct technical questions to da Vinci. I barely know a thing about 'em!",
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
			bgName = "bg_roma_8",
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, I'm glad you asked! Let me give you a rundown...",
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
			paintingNoise = true,
			bgName = "bg_roma_8",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...And the Commander's intel was right! So I cut the facility's connection to the central control unit, gave myself administrator clearance, and rewrote the base instructions. That, in a nutshell, is how the Improvised Floaty Fleet came to be!",
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
			expression = 2,
			side = 2,
			bgName = "bg_roma_8",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh-huh. That went way over my head.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Likewise, but I've grasped the gist of our situation.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assuming your and da Vinci's hypothesis is correct, we will find the central control unit in the central Colosseum of this Mirror Sea.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We need only to locate and destroy it, then a way out should present itself.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While we still don't know where Roma is, she may have had the same idea as us and headed for the Colosseum.",
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
			bgName = "bg_roma_8",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah. Maybe we'll even run into her on the way there if we're lucky.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Precisely. Knowing her, she's bound to have engaged Sirens en route. It's likely we'll find traces of her battles, although there's no guarantee...",
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
			bgName = "bg_roma_8",
			paintingNoise = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Either way, we won't make it out of here by standing around! Let's make a beeline for the Colosseum!",
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
			bgName = "bg_roma_8",
			paintingNoise = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hop on and we'll give you a ride! These things go fast as heck!",
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
			bgName = "bg_roma_8",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Never been on an airship before. Could be cool.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm inclined to agree. However, it's unwise for all of us to board because that will leave us without observers at sea level.",
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
			bgName = "bg_roma_8",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We might overlook something important from that high in the sky. Furthermore, I don't feel comfortable with relying solely on the airships if we get into another battle.",
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
			bgName = "bg_roma_8",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Good point. Can't use our guns while aboard, and we're screwed if they surround us.",
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
			bgName = "bg_roma_8",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On second thought, no thanks. Bolzano and I will travel by sea. Try to maintain a low speed and provide support for us.",
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
			bgName = "bg_roma_8",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you can take care of the eagles and secure air supremacy, that'd be even better.",
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
			bgName = "bg_roma_8",
			blackBg = true,
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll make it to the Colosseum in no time if all goes well – and have a good time along the way. Heheh.",
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
