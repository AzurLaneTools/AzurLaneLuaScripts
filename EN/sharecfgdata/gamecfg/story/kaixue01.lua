return {
	fadeOut = 1.5,
	mode = 2,
	id = "KAIXUE01",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequenceSpd = 2,
			sequence = {
				{
					"<size=45>The first autumn winds have come and gone, and a new school term has begun.</size>",
					2
				},
				{
					"",
					4
				},
				{
					"<size=45>Under the sakura blossoms, Spring Festival’s “Opening School Ceremony”, has begun!</size>",
					6
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"School Day Celebrations\n\n<size=45> I　「Being Late!」</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actorScale = 0.6,
			bgm = "story-1",
			actor = 301011,
			actorName = "{namecode:2}",
			say = "Woaaaa! I am late, I am late!!",
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
				alpha = 1,
				time = 0
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
			actor = 301011,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:2}",
			say = "Whining... so many sisters, but none of them cared to wake me up!!",
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
					number = 4
				}
			}
		},
		{
			actor = 307041,
			actorName = "{namecode:94}",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hmmm～～ As a bully girl, I should skip my classes without feeling ashamed, right? ",
			effects = {
				{
					active = false,
					name = "speed"
				}
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "Ahh... That's a terrible idea, big sis will be angry again.",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "B-but, without bully girls, there would be no taskmaster girls!",
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
			actor = 307041,
			actorName = "{namecode:94}",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Eh?",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 307041,
			side = 0,
			bgName = "star_level_bg_103",
			actorName = "{namecode:94}&{namecode:2}",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Ouch!",
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
					}
				}
			},
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1125
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "Who’s there! Don’t you look where you’re walking?",
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
					number = 1,
					dur = 0.1,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 301011,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:2}",
			say = "It hurts... S-sorry...",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 0,
			dir = 1,
			actorName = "{namecode:94}",
			say = "So, it's {namecode:2}... Why are you in such a hurry?",
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
			actor = 301011,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "B-because I'm late — — Eh? {namecode:94}? Are you {namecode:94}? You look like a...",
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
			actor = 301011,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "B-bully girl?!",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 0,
			dir = 1,
			actorName = "{namecode:94}",
			say = "Heeheehee. Impressed? Looks like the real deal, right? My sister will be surprised — —",
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "{namecode:94}～～～!!!",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "Woaaa! She's coming this way!",
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "{namecode:63} entrusted me to be a taskmaster girl. I shall not fail her. Sister or not, I'll teach you a lesson!",
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
			hideOther = true,
			actorName = "{namecode:94}&{namecode:2}",
			bgName = "star_level_bg_103",
			side = 0,
			dir = 1,
			actor = 307041,
			nameColor = "#a9f548",
			say = "Whining — —",
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1125
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "What? {namecode:2}, what are you doing here?",
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "Ah, there’s no time left...A-anyways, let’s head to school first! We are late...",
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "{namecode:94}! We are not done, I'll deal with you later!",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:94}",
			say = "Fine...",
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
