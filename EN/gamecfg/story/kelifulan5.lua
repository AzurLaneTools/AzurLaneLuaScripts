return {
	fadeOut = 1.5,
	mode = 2,
	id = "KELIFULAN5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Knights & Awards\n\n<size=45>Chapter 5 - A Tough Team</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Cleveland's team went on winning match after match until it was time for the final round.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102100,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Next, we're up against... Wait, seriously?! Sendai, Agano, and Myoukou?!",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0.2,
					dur = 0.15,
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
			actor = 102140,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hmph, whatever. We'll mop the floor with them. Right, sis?",
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
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "I doubt it'll be that easy... They're probably already working out a counter to our positioning... For this match, we've gotta be cautious.",
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
			actorName = "Denver & Columbia",
			bgName = "star_level_bg_103",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Hooyah!",
			action = {
				{
					type = "shake",
					y = 15,
					delay = 0.2,
					dur = 0.15,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102100,
					dir = -1,
					pos = {
						x = -1125
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
		},
		{
			actor = 102140,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "You're pretty tough after all... Guess that's why you're the flagship of Destroyer Division 3!",
			bgm = "story-4",
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
			actor = 302120,
			side = 1,
			bgName = "star_level_bg_103",
			actorName = "{namecode:38}",
			dir = 1,
			nameColor = "#a9f548",
			say = "Not bad, you've managed to keep up with me... But this ain't gonna be a repeat of last time we met!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "I don't care if you're a heavy cruiser... I'm not gonna let you win!",
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
			actor = 303070,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:63}",
			say = "Come at me! I've trained long and hard for this, and I'm not planning on losing to you lot!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			say = "It's come down to a 1 on 1 for each of us...! They're using that strategy from way back then!",
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
			actor = 302200,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:49}",
			say = "Are you displeased with my choice of tactics? *Giggle*, then say it to my face~",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			say = "Cleveland's team was struggling with the strategy the opposing team was employing.",
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
			say = "Dammit... I'm sorry, guys... It's all my fault for being such a poor leader...",
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
			say = "We made it all the way to the finals... And if we lose here, all will have been for nothing...!",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Then came the final half time. Though the match wasn't over yet, the Sakura Empire team had a pretty big point lead. Cleveland felt down, something she rarely does.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
