return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGDASHIGUANQIA8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Port - Concert Sea Area",
			side = 2,
			bgName = "bg_map_idom",
			dir = 1,
			bgmDelay = 2,
			bgm = "idom-Appeal",
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
			expression = 3,
			side = 2,
			bgName = "bg_map_idom",
			actor = 201216,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm on my way back! Is everyone okay?!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10700020,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "Not a scratch on us. Thank you very much.",
			hidePaintEquip = true,
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
			actor = 10700010,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "That was quite a shocking experience...",
			hidePaintEquip = true,
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
			actor = 10700060,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nihihi! We came in clutch, isn't that right?",
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
					y = 45,
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
			bgName = "bg_map_idom",
			actor = 10700070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yeah, that was the perfect time to unveil our brand new Muse System rigging!",
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
			bgName = "bg_map_idom",
			actor = 301057,
			dir = 1,
			nameColor = "#a9f548",
			say = "Bringing new friends in and getting new powers— that's the perfect way to wrap up a training arc after a bitter defeat!",
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
			bgName = "bg_map_idom",
			actor = 401236,
			dir = 1,
			nameColor = "#a9f548",
			say = "Jeez, I hope you two realize how much danger you put yourselves in...",
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "Actually, there wasn't anything to worry about. I had already been tracking their signals.",
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
			bgName = "bg_map_idom",
			actor = 103250,
			dir = 1,
			nameColor = "#a9f548",
			say = "If there was any real threat of danger, I was ready to step in.",
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
			bgName = "bg_map_idom",
			actor = 10700060,
			dir = 1,
			nameColor = "#a9f548",
			say = "See, there's no problem! By the way, as you can see, this rigging is a submarine-type! That means...",
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
			actor = 10700070,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "We've been trailing the mass-produced ships without you knowing it, Harurun!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10700050,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wait, so you two can dive now?! The level of technology here is pretty wild...",
			hidePaintEquip = true,
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
			actor = 301057,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "It wasn't developed overnight, but Akashi managed to pull through, yes.",
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
			actor = 10700070,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "Plus, don'tcha think this outfit suits us perfectly~♪",
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
			bgName = "bg_map_idom",
			actor = 10700060,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ritsuko has some big news for us, right~♪",
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
			bgName = "bg_map_idom",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Um... What is this...?",
			hidePaintEquip = true,
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ritsuko went to ask that Akashi girl about the rigging that my clone had equipped.",
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
			bgName = "bg_map_idom",
			actor = 10700030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Apparently, \"those ships were equipped with rigging very similar to our Muse System.\"",
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "That gave her the idea to see if we could also equip the Muse System rigging.",
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
			actor = 10700050,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "I was just curious, but I had no idea she'd actually go and make it...",
			hidePaintEquip = true,
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
			bgName = "bg_map_idom",
			actor = 10700070,
			dir = 1,
			nameColor = "#a9f548",
			say = "But it worked out, because now we're totally able to fight!",
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
			actor = 10700060,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yup yup! We can't just be relying on others the whole time we're here!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "I see, that makes sense~",
			hidePaintEquip = true,
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "We're grateful that you have the will to fight alongside us, but remember, don't push yourselves too hard.",
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
			bgName = "bg_map_idom",
			actor = 103250,
			dir = 1,
			nameColor = "#a9f548",
			say = "To be honest, I was a bit surprised when Ayanami, Ami, and Mami popped up out of nowhere. Let's make sure we support each other properly.",
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
			bgName = "bg_map_idom",
			actor = 301057,
			dir = 1,
			nameColor = "#a9f548",
			say = "My apologies...",
			action = {
				{
					type = "shake",
					y = -30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "There's nothing to apologize for. It's only natural to want to protect your friends!",
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
			bgName = "bg_map_idom",
			actor = 108050,
			dir = 1,
			nameColor = "#a9f548",
			say = "And in case things go south, just remember that I've got your back!",
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "All right then, let's finish scouting out the venue before we head back!",
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
