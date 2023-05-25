return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG20",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Uncharted Summer\n\n<size=45>We Want Fresh Vegetables</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-soft",
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... The taste is a bit of a letdown.",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The problem with shipping vegetables to the island is that they lose some of their flavor inside the freezer containers.",
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
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then we have to find fresh veggies, 'cause I need your tasty veggie baozis to live!",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You won't die without them... Anyway, fresh veggies are precisely what we're here to look for.",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "In a flat area to the northwest of the camp, I bump into Ning Hai and Ping Hai having a discussion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander!",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Perfect timing, Commander! See, we just came up with a good idea.",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Namely, setting up a vegetable garden right here.",
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
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If we grow vegetables on the island, we can make fresh meals for everyone every day!",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Mhm! What do you think, Commander?",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "\"The soil is high-quality and workable. Not only that, but it's also close to a water source.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "\"This looks like a solid place for a vegetable garden, alright.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "So we have your permission? Perfect.",
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
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I need some veggie baozis now! I don't have much longer!",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I can't make any just yet! Hang in there.",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "First, we're going to have to level the ground out. After that...",
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
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We plant carrots, lettuce, celtuce, you mai cai... and broccoli!",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Precisely. Once the groundwork has been laid, I'll tell Chen Hai to send us some seeds.",
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
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Woohoo!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "It sounds like the island's menu is about to get even better.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
