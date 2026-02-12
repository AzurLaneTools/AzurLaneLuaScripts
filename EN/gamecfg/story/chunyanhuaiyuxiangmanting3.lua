return {
	id = "CHUNYANHUAIYUXIANGMANTING3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"Spring Auction Adventure\n\n<size=45>3 Commence the Plan!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			bgm = "story-zhangwu-china",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "16 hours before the New Year's auction begins...",
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
			},
			location = {
				"Auction House - Warehouse",
				3
			}
		},
		{
			actor = 705010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Comrades, we've reached the warehouse!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Our task here is to escort the items to be shown at this year's New Year's auction. Take extra care not to damage anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701030,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I know, I know! I've already optimized our route and security arrangements three times ahead of time. Everything will be smooth sailing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Under Gangut's precise command, the transfer of the auction items proceeded swiftly and smoothly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Alright, this is the last one! Outstanding work, comrades!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... This item is decorated differently from the rest. Why is that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "An item covered by understated yet high-class red velvet caught Gangut's eyes. Spurred by curiosity, she took a look at her transport list.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Item D-07... Consigned by Chang Wu. Let's see the attached image...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa! That's a stunning jade pendant!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701030,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "How much do you think it's worth?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There's a value estimate listed on the slip.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let me have a look! Expected auction value of... Holy smokes!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sheesh... My hands are trembling all of a sudden...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_148",
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, we've moved all the auction items! Our work here is done.",
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
			actor = 705010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Great work, everyone! I say we go and have ourselves some drinks! It's on me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sweet!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "The disorderly footsteps gradually grew more distant, and a door closed behind them with a heavy thud. The warehouse fell into silence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 703020,
			side = 2,
			bgName = "star_level_bg_148",
			actorName = "Kursk",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "A while later, Kursk emerged from the shadows in a corner.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We really ought to install some security cameras in here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Warehouse interior is all clear.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auction items are intact. They've finished moving everything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Kursk left just as quietly as she had come – without making a sound.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			dir = 1,
			hideOther = true,
			actor = 501020,
			actorName = "Fu Shun & Fei Yuen & Fu Po",
			hidePaintObj = true,
			say = "Huff... Whuahhh!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -100,
				y = 0
			},
			subActors = {
				{
					expression = 12,
					actor = 501070,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 655,
						y = 0
					}
				},
				{
					expression = 6,
					actor = 501090,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1325,
						y = 0
					}
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Three little figures came crawling out of a container in a panic.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*pant*... *pant*... Lady Yuen was THIS close to choking to death!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "*pant*... *pant*... Why was someone else besides us hiding in the warehouse?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*pant*... *pant*... If I hadn't shut both your mouths, they would've caught us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "On the bright side, there's got to be something really valuable hidden here since the security's so tight! Now let's get to work!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh! Treasure hunting adventure time!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I set the timer on the transport device for the centerpiece item! Ahaha – I didn't expect things to go THIS smoothly!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So the centerpiece really is Chang Wu's jade pendant. It's sooo pretty! It even smells nice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Our task is complete, so let's get out of here now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "The three ran up to the warehouse's door and pulled on the handle with all their might...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "The door, however, didn't even budge.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "W-wait... Don't tell me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 15,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The door's locked... from outside?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			dir = 1,
			hideOther = true,
			fontsize = 60,
			actor = 501020,
			actorName = "Fu Shun & Fei Yuen & Fu Po",
			hidePaintObj = true,
			say = "WE'RE TRAPPED IN HERE?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -100,
				y = 0
			},
			subActors = {
				{
					expression = 16,
					actor = 501070,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 655,
						y = 0
					}
				},
				{
					expression = 1,
					actor = 501090,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1325,
						y = 0
					}
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
