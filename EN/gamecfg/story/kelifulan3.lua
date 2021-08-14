return {
	fadeOut = 1.5,
	mode = 2,
	id = "KELIFULAN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopBgm = true,
			mode = 1,
			sequence = {
				{
					"Knights & Awards\n\n<size=45>Chapter 3 - Make It Grain!</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "A few days later - At the gymnasium",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 0.6,
			say = "*Pant*... *Pant*... Sorry I'm late!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
					y = 15,
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					type = "shake",
					y = 15,
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					type = "shake",
					y = 15,
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "While everyone was training hard for the basketball tournament, something rather unusual happened: Cleveland arrived late.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Phew... Sorry, guys! I had some business I had to take care of! — Oh, water? Thanks, Commander!",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Glug*... *Gug*... Ahhh! Just what I needed! Okay, okay, I'm late because I was just about done with my shift and...",
			action = {
				{
					type = "shake",
					y = 15,
					delay = 0,
					dur = 0.1,
					number = 1
				},
				{
					type = "shake",
					y = 15,
					delay = 0.2,
					dur = 0.1,
					number = 1
				},
				{
					type = "shake",
					y = 15,
					delay = 0.4,
					dur = 0.1,
					number = 1
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "... And I was like, \"What?! San Diego's responsible for a forest of wheat growing in the lawn behind the dorm?\" ... But, like, what's wrong with that? Why don't they get you can make food with the wheat...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "And they're tellin' me, \"If we just leave the wheat, the Fletchers are gonna play around in there..\" But, like, there's not enough room for nearly 180 people back there; they like to play together...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Then they're all like, \"Well the trees you gave away have been buried under all the wheat!\" Well, I gave them away, so I don't really mind! But NOW they're all goin' on about these trees and trying to guilt me into caring about them and stuff...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "But I, like, gotta go, you know, so I just said, \"Okay, fine! I've got stuff to do, so we'll just have to harvest all that wheat super quickly! And stop calling me Clevebro!...\"",
			action = {
				{
					type = "shake",
					y = 22.5,
					delay = 0,
					dur = 0.1,
					number = 1
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "In short, some of the girls from the Eagle Union dorm asked me to help... I'm really sorry I wasn't on time!",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "Cleveland apologized a few times before she settled down. She's been a part of my fleet for a long time, so I'd gotten pretty used to her doing that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Let's get straight to the training! ... Actually, just a sec... Heeey! Guuuys! I brought some lunch boxes Helena put together! Let's eat later once we're done!",
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
			actor = 102150,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Thanks, sis! I owe you one!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 102100,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, sis, when will you learn? Helena's are great, don't get me wrong, but sometimes you just wanna eat one of Cleveland's lunches. Y'know what I mean, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "I second Columbia's opinion.",
					flag = 1
				}
			}
		},
		{
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "H-huh, really? Then maybe I'll ask Helena about it next time... But only because you said you want it, Commander!",
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
