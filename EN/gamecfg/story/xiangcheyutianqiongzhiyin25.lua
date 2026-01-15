return {
	id = "XIANGCHEYUTIANQIONGZHIYIN25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "theme-starsea-core",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Eagle Union - Sea of Stars",
					1
				},
				{
					"Medical Bay \"Dolphin\" - Area U1M",
					2
				},
				{
					"Sometime later...",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_503",
			say = "As I lay in a sickbed, listening to the humming of the machinery, my thoughts gradually compose themselves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Something doesn't fit here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "The perfect future is no more. Yet, Helena, she...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "She still hasn't contacted me... Why?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "And what about Elizabeth META?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "She didn't return with us to the Sea of Stars. She wasn't even in the perfect future with us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "So... where did she go?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_493",
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "After leaving you, I interfered with the Antiochus' transboundary experiment in test site theta and seized their research results.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_503",
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Test site theta? Another test site named after a single letter...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Wait, could it be...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "A premonition surfaces in my mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "I immediately contact our world's Elizabeth and tell her to get Miss D on the line. Something tells me she's the only one who can reach the META Elizabeth now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What? I can hardly believe my ears...",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That explains why she told me to prepare Camelot for an attack before she left.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It all makes sense now. I'll have Miss D verify the situation at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Miss D, do you hear me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yep, I hear you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			paintingNoise = true,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's weird... I am able to pinpoint her location, but I can't call her!",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It looks like someone or something is jamming her. Ugh!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As long as we know her location, Camelot can reach her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "However, if it's support she requires in this new test site, then we're a bit lacking in firepower at the moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Should I get in touch with some other factions and assemble a grand fleet?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Better not. They're probably conducting some pretty dangerous experiments in that test site.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "We MIGHT be able to send Type IIs and blueprint shipgirls, but we can't afford to deplete our own world's defensive capabilities.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "We'll focus on gathering META shipgirls. You've got some inside the Gate of Avalon, the Northern Parliament has Kirov, and Iron Blood has Gneisenau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Very well. What will you do next, servant?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Get on a plane and fly straight to the Gate of Avalon. We'll meet up there and leave together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright. I'll gather a fleet and wait for you, then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_503",
			say = "Whilst Elizabeth and I were talking, I made no attempt to keep our conversation a secret.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "Once I hang up, an intense argument immediately breaks out in the hospital room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Blueprint shipgirls and those with Type II riggings need to remain here to protect our world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I know you want to help, but I've already made up my mind. There's no point arguing over it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander, take me with you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I learned a lot about this new equipment in my dream. I'm sure I'll be able to help you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Well, if you're sure. You can come with me once your examination is done.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I'll come with you as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me, too! You're NOT leaving without me this time!",
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
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Helena and I might not be incredible front-line fighters, but we know a thing or two about support.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And if there's one type of support you need, it's clerical support!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Alright, alright. You two can come along.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Um, Commander–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You convinced me once, twice, and thrice, but that's enough. I'm not letting anyone else come along.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "This is it, okay? Please understand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Saratoga, do me a solid and arrange a plane for us headed to the Gate of Avalon!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
