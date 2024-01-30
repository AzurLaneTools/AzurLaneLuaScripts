return {
	id = "XINCHUNDEMAOXIANZHIWANG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Queen of Adventure\n\n<size=45>2 Caught Red-Handed?</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			say = "After eating dinner, I decide to go for a walk. That's when I hear a voice coming from an empty spot of land.",
			bgm = "main-chunjie2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I swear it wasn't me! This is a misunderstanding!",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "All the evidence points to you, Fei Yuen. Just admit you did it.",
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
			expression = 16,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "Lung Wu flew off the handle from drinking that tea you spiked with some weird stuff!",
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
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It wasn't me! I didn't spike the tea! I haven't done anything!",
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
			actor = 506010,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Really? Nothing?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506010,
			say = "Then what were you doing with a teapot full of foul tea when I came into the kitchen?",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I was just... That's unrelated! It wasn't me, okay?!",
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
			}
		},
		{
			portrait = 205100,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			actorName = "Valiant",
			nameColor = "#A9F548FF",
			say = "What a racket. I heard you lot from all the way over there.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205130,
			say = "So that's why the tea tasted so off. Fei Yuen put something in it as a prank.",
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
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "I thought it gave the tea a unique flavour profile.",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There is such a thing as TOO unique, you know.",
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
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Look at that. Our little adventurer has been caught.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506010,
			say = "Oh, hello, Commander. I didn't see you there.",
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
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "You've caught us in the middle of something.",
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
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "I assure you that Fei Yuen will not be allowed near the canteen or the storeroom for a month hereafter.",
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
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "For now, we're going to leave her like this until she acknowledges her wrongdoings and...",
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
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "...What are you snacking on?",
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Um, dried fruit? It's sweet and yummy.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "Hey! Those are Lung Wu's!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "And I was supposed to stand guard to make sure nobody snuck a bite out of them!",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "Oh nooo! She was already mad, but now she's really gonna blow a gasket!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's really, really good. You should all taste one!",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "Ugh! You're not at all sorry for what you've done!",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Because I haven't done anything wrong!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You all say you have evidence, but none of you actually saw me put anything in the teapot, did you?!",
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
			actor = 504010,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well... No.",
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
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Exactly! Just because you saw me holding a teapot doesn't mean I put anything in it!",
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
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "That doesn't clear you of suspicion, though. You're staying right where you are.",
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
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commandeeer! Help Lady Yuen dooown! They're punishing me for something I didn't dooo!",
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
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Come ooon! Help meee!",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "You're on your own.",
					flag = 1
				}
			}
		},
		{
			actor = 501071,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "Pleeease! I promise I won't go anywhere near the kitchen and the storeroom for a month! Just let me dooown!",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "Get me dooown... Waaahhh...",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "(She knows how to pull on my heartstrings...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Okay, I'll help.",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			say = "It's too much to bear. I cave in and decide to let her down anyway.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Yay! I love you, Commander!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sigh*... If you insist, then I'll let her off the hook just this once.",
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
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But you have to promise you'll not go into the kitchen or the storeroom for a month.",
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
			bgName = "star_level_bg_127",
			actor = 501071,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Okay, I won't! Lady Yuen is a woman of her word!",
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
