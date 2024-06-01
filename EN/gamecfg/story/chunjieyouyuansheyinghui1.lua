return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUNJIEYOUYUANSHEYINGHUI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Great Lunar New Year Photoshoot\n\n<size=45>1. The Dragon Empery Estate</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			say = "Port - Nearing the Spring Festival",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tadaaaaah~! Our Dragon Empery-style estate is all finished! From the interior to the courtyard, everything's... absolutely... perfect!",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"In the riverside garden of apricot trees, flowers bloom overnight in the spring breeze. A myriad of colors blend, reflected in ripples of green.\"",
			effects = {
				{
					active = false,
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Such a splendid scenery was made possible due to Miss Yat Sen's proposal, the hard work of all our friends, and the generous support of the Commander.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Next up... is to make our paradise open to the public!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'm really looking forward to seeing the reactions on everyone's faces! I bet they're gonna love it!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Naturally. But lest we put the cart before the horse, we'll have to find ways of attracting more people to visit.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Precisely. We'll need to devise a stratagem to quickly increase our name recognition.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm... Maybe we could get up on stage and start banging gongs and drums?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "A plausible idea in theory, but if we don't make enough noise, people won't be able to hear us.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "On the other hand, if we make too much noise... we're going to end up being a public nuisance. Maybe the drums aren't such a great idea after all...",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh, you have a point, but... simply handing out flyers feels way too boring, y'know?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I suppose something too pedestrian wouldn't get the point across. This is supposed to be a major celebration after all.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Let's try going about this differently. In your opinion, what do you think is the most appealing aspect of our Dragon Empery estate?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...It's huge!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Well, yes, but so are a lot of other things... Don't you mean, the scenery?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Indeed, Chen Hai is absolutely correct. What we can offer is a breathtaking view you can't get elsewhere.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If we can capture the very best views and publicize them properly, we'll be able to give everyone a glimpse of the scenery they'll be able to witness here.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hrmmmm... That makes sense.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "That's fine and all, but promoting the \"scenery\" alone may not do justice to the sights we have to offer.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Since time immemorial, aesthetes have paired the most beautiful scenery nature has to offer with the most beautiful women. But how do we go about finding these beautiful women...?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "How about the three of us? I reckon we're good enough!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "*cough*... I appreciate the sentiment, but I can hardly be considered \"beautiful\"...",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "But I guess if we just need models, we should be able to grab some of our friends from the Dragon Empery.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Just from the Dragon Empery? Since our purpose is to have as many people visit as possible, wouldn't it make more sense to cooperate with our friends from all over the world?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Let them don the most spectacular garments of the Dragon Empery so we may take pictures of them throughout our little paradise. That way, they can become beauties that truly represent the union of heaven and earth.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "And in the process, we'll also be promoting the peerless beauty of the Dragon Empery's traditional attire! Hehehe...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Finally, we can use the photoshoot to create lots of promotional materials to get even more people to come visit us!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Through this fortuitous cycle of events, our reputation will spread far and wide~",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, so basically, \"throwing bricks to attract jade!\"",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nobody would consider the precious photos of their friends to be \"bricks,\" would they?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hai Chi, it's not like we're running a pyramid scheme here...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Oh.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Well, whatever. As for its name, why don't we go with \"Spring Festival Paradise Photoshoot?\"",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Paradise, huh? That has a nice ring to it. I like it!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Chen Hai, who do you think our first model should be?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'll be glad to tell you, if you don't mind running a little errand for me~",
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
			bgName = "star_level_bg_102",
			dir = 1,
			blackBg = true,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ooh, pick me! What do you need me to do?",
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
