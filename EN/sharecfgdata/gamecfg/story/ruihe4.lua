return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Lucky Crane\n\n<size=45>Chapter 4 - Zuikaku & Master Mikasa</size>",
					1
				}
			}
		},
		{
			bgm = "battle-1",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Evening - Practice Area",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "Splendid! Now come at me and attack!",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#a9f548",
			say = "Okay!",
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
			soundeffect = "event:/battle/plane",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Zuikaku's planes released their dummy bombs over Mikasa, achieving a marvelous direct hit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "Ouch!",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#a9f548",
			say = "Sweet, sweet victory! ... Hey, Master Mikasa, what happened? Are you okay?!",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			actorName = "{namecode:82}",
			say = "I-I am fine... I must say, that was a spectacular attack! You have made phenomenal progress since your training began!",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "Thank you, Master Mikasa! ... Hey, Commander, am I awesome, or what?!",
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
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "... Ahahahah! Okay, I'm awesome, but maybe not THAT awesome~! All right, now I should be one step closer to surpassing the Grey Ghost!",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "Then, next time, I'll be able to protect my sister and my friends...!",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "... Commander, could you put the Grey Ghost and me together for the next sortie? I'll nab that MVP, I swear it!",
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
			bgName = "bg_story_nepu1",
			say = "Zuikaku grinned as she turned around and headed back towards the base.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:82}",
			dir = 1,
			nameColor = "#a9f548",
			say = "Commander, do you have a moment?",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "Zuikaku may not seem like it, but within her lies the strong desire to thoroughly prove her worth. In other words: she will one day drive herself into a corner.",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "Her desires go beyond merely wanting to surpass the Grey Ghost. She wants to shoulder the burdens of Shoukaku, her Sakura Empire brethren, the entire world, and even you, Commander.",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "Commander, I must ask a favor of you... A favor as Zuikaku's mentor, a favor as an individual...",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "If the burdens she carries grow too heavy... then I want you to be by her side and support her.",
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
			actor = 0,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "......",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			actorName = "{namecode:82}",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "... Ahah, that's what I wanted to hear. You have my gratitude.",
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
