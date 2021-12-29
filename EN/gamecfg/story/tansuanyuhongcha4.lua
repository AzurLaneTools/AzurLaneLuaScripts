return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Tonic and Tea\n\n<size=45>4. Out of the Box</size>",
					1
				}
			}
		},
		{
			say = "The new Royal Navy and Iron Blood stores are just around this corner.",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "They have names quite representative of their respective factions – The Royal Tea, and Scharlachroter Tresen.",
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
			bgName = "bg_main_day",
			say = "And apparently, they've become the port's hottest places to be.",
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
			bgName = "bg_main_day",
			say = "I meant to check them out yesterday, but couldn't due to work getting in the way. Now, though, it's time to pay the girls a visit.",
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
			side = 0,
			bgName = "bg_main_day",
			actor = 402041,
			dir = 1,
			actorName = "Leipzig & Penelope",
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "- C-Commander! - Hi, Commander!",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402041,
			say = "Huh? P-Penelope...?",
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
			actor = 202292,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "L-Leipzig...?",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "Before I can even turn the corner, a representative from each establishment jumps out to greet me.",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402041,
			say = "Umm! C-Commander, we'd love to see you at our café! Pl-please come check us out!",
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
			actor = 402041,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Here, h-have a flyer! I recommend trying our new coffee!",
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
			actor = 202292,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "If you want to kick back and relax, then you should visit The Royal Tea instead.",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202292,
			say = "Because, uhh... our staff is more welcoming, I guess?",
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
			actor = 402041,
			side = 0,
			bgName = "bg_main_day",
			actorName = "Leipzig & Penelope",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "- Come visit us, Commander...! - You won't regret it, Commander...",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "I've yet to set foot inside either store, and already they're trying to one-up each other...",
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
			actor = 108022,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hey-hey-hey! Surprise!",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "\"What the–?!\"",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			side = 0,
			bgName = "bg_main_day",
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402041,
			actorName = "Leipzig & Penelope",
			hidePaintObj = true,
			say = "- EEK! - Bwah!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "A wild Albacore appeared. Out of a cardboard box of all things.",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108022,
			say = "Teehee~ Oops, sorry for spooking you two. I only meant to give the Commander a fright!",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108022,
			say = "Betcha would've freaked out even harder if you'd just come a little closer first. Alas, you were all taking too long, and impatience got the better of me~",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402041,
			say = "W-were we taking that long...? Sorry for keeping you here, Commander!",
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
			actor = 202292,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm sorry too. I'll just... wait for you at our store.",
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
			bgName = "bg_main_day",
			say = "Whether Albacore meant to or not, her shrewdness got Penelope and Leipzig to back down. Now I can finally move on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"Nice job, Albacore.\"",
					flag = 1
				},
				{
					content = "\"Why the maid uniform, Albacore?\"",
					flag = 2
				},
				{
					content = "Say nothing",
					flag = 3
				}
			}
		},
		{
			actor = 108022,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Nice job on what~? I have no clue what you're talking about~",
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
			actor = 108022,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Good question! Buuut that's a secret~",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108022,
			say = "Anyhow, you gonna visit the new stores, Commander? Only one will get to be the lucky first to serve you, so choose carefully now~",
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
			actor = 108022,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Teehee~ Well, I had my fun, so I'm off. Toodles~",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "As obvious as that is, she's right about one thing: it'll be hard choosing which to visit first...",
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
