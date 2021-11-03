return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			actorName = "Ookami Mio",
			stopbgm = true,
			blackBg = true,
			dir = 1,
			bgmDelay = 1,
			nameColor = "#a9f548",
			say = "All around me are those familiar walls, that familiar ceiling",
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
			side = 2,
			actorName = "Ookami Mio",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Not long ago it was bustling in here, but now I am the only one here",
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
			actorName = "Ookami Mio",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "My mind knows I must search for my missing friends and get a hold of the situation",
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
			actorName = "Ookami Mio",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "But my body trembles with fear, my instincts warning me that this place is dangerous",
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
			actorName = "Ookami Mio",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "I need to compose myself...",
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
			actorName = "Ookami Mio",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Calm down! Calm! Yourself! Down!",
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
			soundeffect = "event:/battle/boom2",
			side = 2,
			say = "BOOOOOM!",
			dir = 1,
			blackBg = true,
			bgm = "holo-fff-inst",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "I can't! I can't do it! How's anyone supposed to calm down with this going on around them?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "Mio? Is that you there?!",
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
			expression = 3,
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "Fubuki?! Thank the algorithm you're okay!",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "We need to get out of here. Mass-produced Siren ships are coming our way!",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "Si... rens?",
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
			actor = 900209,
			side = 1,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hold on... They sound like destroyers, based on those explosions. It's probably just a vanguard fleet. The main fleet must be behind them.",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "You're... keeping your cool surprisingly well... Wait, what did you say? A fleet? Whaddya mean \"fleet\"?",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "Calm down, Mio. There are Siren fleets around us as far as the eye can see...",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "I'm surmising that, for whatever reason, we and the rest of the Hololive Server got transported to the world of Azur Lane. Smack-dab in the middle of a battle, too...",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "So by Sirens, you mean... Those time-travelers that invaded the world of Azur Lane?!",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "Never mind that, we've been sent to another world! How the heck do we get back?!",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "Dammit... If I only had my own fleet with me, this would be a piece of cake!",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "If only Kawakaze and Zuikaku were here...",
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
