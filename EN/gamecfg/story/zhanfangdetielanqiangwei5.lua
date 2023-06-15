return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHANFANGDETIELANQIANGWEI5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Iron Rose Blooms\n\n<size=45>5 Seydlitz in the Plains</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_16",
			say = "We visit the attraction and put on the VR headset as instructed.",
			bgmDelay = 2,
			bgm = "story-richang-7",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_16",
			say = "Endless, grassy plains fill my field of vision, and I can't help but gasp at the surreal, dreamlike scenery.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "It's so vast...",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "So there really are grasslands that stretch beyond the horizon, just like the ocean...",
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
			bgName = "bg_zhedie_16",
			say = "The vast grasslands are perfectly replicated from the real world, perhaps even more than perfect. Seydlitz clearly is impressed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Commandant, the truth is... I've never seen the real grasslands in person.",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "As much as I've always wanted to, I only know about them from books and photos.",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "But I'm so happy that, real or not, I get to experience the feeling of running wildly through the plains.",
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
			bgName = "bg_zhedie_16",
			say = "............",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Do you like it?\"",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "The feeling of freedom, you mean?",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Well, umm... Sorry, but I don't know if I can answer that yet.",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "I've never experienced real freedom. All my life, I've shouldered so many hopes - yours, those of my comrades...",
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
			actor = 404030,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Sometimes, Lützow insists that I must get tired of that. That I should get a hobby. But I find my life very fulfilling.",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "While I do, though, I also worry whether I'm properly meeting your expectations...",
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
			actor = 404030,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Before I realize it, I'm just spinning in circles endlessly. Do you ever have moments like those, Commandant?",
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
			bgName = "bg_zhedie_16",
			say = "............",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Of course.\"",
					flag = 1
				},
				{
					content = "\"I guess not?\"",
					flag = 2
				}
			}
		},
		{
			actor = 404030,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "And yet you never show a hint of hesitation... You're stronger than me, Commandant.",
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
			bgName = "bg_zhedie_16",
			dir = 1,
			optionFlag = 2,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Of course not... I appreciate your candid response!",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Commandant, thank you for hearing me out! I'll need some time to think of my own solution.",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "...More importantly, I spy a juicy monster!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Let's go and hunt it, Commandant!",
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
			bgName = "bg_zhedie_16",
			say = "After putting her doubts behind her, Seydlitz charges toward her prey in high spirits. I rush to follow after.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_16",
			say = "While it's impressive how quickly she can turn her mindset around, I can't help but ask myself–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_16",
			say = "(Have I been misunderstanding her concerns all this time?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
