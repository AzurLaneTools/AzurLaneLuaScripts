return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG16",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uncharted Summer\n\n<size=45>Tea by the Sea</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Beneath a clear blue sky, a lively tea party is taking place.",
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
			}
		},
		{
			mode = 1,
			bgName = "bg_summerisland_cg3",
			sequence = {
				{
					"",
					0
				}
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
			actorName = "New Jersey",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yum! Nobody makes blueberry pudding like our Belfast!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "New Jersey",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It tastes like summer – sour-sweet♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Yat Sen",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "And let's not forget these fluffy pastries. They're simply divine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Yat Sen",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You must share your secrets after this, Belfast.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Belfast",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You flatter me so. I'm delighted to hear it is to your taste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Nagato",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Fresh coconut juice and a sea breeze to cool the body... It's so reinvigorating.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Belfast",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I've prepared a wide variety of desserts today. You may pick and choose your favourites.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Belfast",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Master, if I may, I'd like you to try my chef d'oeuvre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "\"Thanks, Belfast.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "We've earned this break after all that legwork. But, we need to make the most of it, as our work is far from over!",
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
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Just look at the hot spring. It's nowhere near finished.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Furthermore, there's untapped potential everywhere across this island!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "We could build a water park, holiday houses, and a food court serving cuisines from all corners of the world!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The possibilities are endless, wouldn't you say?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"This will be the ultimate island resort!\"",
					flag = 1
				},
				{
					content = "\"We need to think about the environment, too.\"",
					flag = 2
				}
			}
		},
		{
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_summerisland_cg3",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Exactly! However, we must pick up the pace, lest the Sakura Empire steal the show with their hot spring.",
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
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_summerisland_cg3",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You say that like I haven't already, servant!",
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
			actorName = "Yat Sen",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Now that the pier is finished, it'll be quicker to transport goods around the island.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Nagato",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Aye. Z23 commands praise for finding such an ideal location.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "New Jersey",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Speaking of goods, me and a couple others placed an order for something special.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "New Jersey",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I reckon it'll arrive in a few days.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "New Jersey",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Betcha wonder what it is? That's a secret!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Nagato",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Now I'm curious! Err... By which I mean, you are not ordinarily the secret-keeping type.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "New Jersey",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "This is a special occasion. Think of it as a surprise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "This island resort project is materializing rapidly thanks to everyone's hard work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "Aside from the fact I haven't seen Royal Fortune for a while, everything is going swimmingly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "But, I feel as though I've forgotten something amidst all this hustle and bustle...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "The question is, what?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Say, the weather is perfect for sunbathing. Anyone interested?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I have plenty of sunscreen to go around, so that's no issue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Vittorio Veneto",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sounds lovely. Will you be joining us, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "New Jersey",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Throw in a beachside barbecue and I'm in!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "New Jersey",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Let's go, Commander! Bring your swimming gear!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "New Jersey drags me out of my seat, and that's when I remember it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "The reason we came here to begin with was to look for treasure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
