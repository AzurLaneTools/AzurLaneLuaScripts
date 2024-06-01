return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANHEDINGJIER2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Port Fashion Collection! Part 2\n\n<size=45>2 Sojourn Through Clear Seas</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "On Unzen's invitation, I've come to the beach. We gaze at the calm seas together, enjoying the tranquility.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "Here, Commander, have some tea.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "...Oh, you find its taste lacking? I thought the leaves had sufficiently infused the water, so I strained them in advance...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "It seems this had the opposite effect of what I intended...",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 303191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's not strictly true. I tell her that the aftertaste definitely makes me think of her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Heehee. That makes me feel better. Thank you.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "Now, why don't you come and lie down beside me? The view is quite different here.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "But what if I fall into the water?",
					flag = 1
				},
				{
					content = "Wouldn't it be pretty cramped, though?",
					flag = 2
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "You need not worry about that. I promise you it won't happen.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Oh, but if you do wish to swim in the deep blue, I will gladly join you.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "That sounds like it could be fun. Unless you'd prefer to swim alone, that is?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 2,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "You think so? I think there's plenty of space for both of us if you don't mind our skins touching.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 2,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Granted, that is a big if... Maybe that IS something you'd prefer to avoid?",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 303191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't want her to jump to any more conclusions, so I shrug and sit down in the hammock. Immediately, my nose picks up a saline breeze and a pure scent coming from Unzen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "Thank you, truly, for indulging this wanderer today, Commander.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You know, I've known you for a while now, and thoughts of you always come to mind whenever I go wandering.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "If the fates permitted it, I would freely walk the lands for years with only you by my side... Of course, that's not going to happen.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "But, even being with you for a few hours still makes me feel unbelievably fulfilled.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "...Oh, please, there's no need to be sorry.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It's just a pipe dream of mine. I know you cannot abscond your role in protecting the world's lanes.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I ask only that you stay true to your duty until we can enjoy true, lasting peace.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "One day, I'll make your dream come true.",
					flag = 1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Oh, Commander...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "All those days I languished over what my dream is... You are the only one who can bring such a tempest to my calm heart.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I will remember that promise until the end of my days.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "But for now, let's just enjoy this moment to ourselves...",
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
