return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANBINFENYE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Port Fashion Collection: Resplendent Night\n\n<size=45>4 Today's Horoscope</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			bgm = "bar-soft",
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, would you like to know your horoscope for today?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "My horoscope... Constellation?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Under a night sky littered with shining stars, one Constellation wearing her restaurant uniform beckons to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I'm surprised to see you here...",
					flag = 1
				},
				{
					content = "You're in a good mood, aren't you?",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, please don't tease me.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My shift at the restaurant is at night, so of course I'm in a good mood.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It won't interfere with your star-gazing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maybe a little... But Commander, don't you think the night sky here has its own unique flavor?",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's not easy to see the sky so clear and starry, even if you climb up to the top of a mountain on a clear night.",
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
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But they look so close here. As if you could take the whole galaxy into your hands if you just reach out...",
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
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Constellation points up at a particular star.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That one is Ursa Major, and the one next to it is Ursa Minor. And then...",
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
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Constellation is always so excited to talk about the stars. She gets more talkative than ever.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "And this planetarium was built using the port's newest technology, I believe?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yep. Isn't it just full of romance, Commander?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yeah. Romance is an apt word.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Still, I'm surprised that they got you to help around the restaurant. I thought you didn't like crowded places.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm... I don't think you're right about that. Actually, I like it when things are livelier.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Really?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But since my sleep schedule is so different from everyone else's, I don't get many opportunities to hang out with them.",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But here, I can talk under the beautiful stars with everyone no matter what time it is...",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's so much fun.",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Oh. I blabbered so much that I forgot to ask for your order, Commander.",
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
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem... Commander, what would you like to drink tonight?",
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
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks for waiting~ Here's the drink you ordered, aaand...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I brought your horoscope results and advice for you♪",
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
