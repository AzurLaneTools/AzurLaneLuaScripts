return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHANFANGDETIELANQIANGWEI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Iron Rose Blooms\n\n<size=45>4 Seydlitz's Feelings</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "As we continue our patrol–",
			bgmDelay = 2,
			bgm = "story-richang-2",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Stop on by, nya! We've got a special sale on clothes today, nya!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You two there, come and check out our new arrivals, nya!",
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
			bgName = "star_level_bg_103",
			say = "Lured in by Akashi's sales pitch, Seydlitz and I decide to stop by for some shopping.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Why are there maids at the door, exactly...?",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Nyeheheh~ Business is booming here, so I hired temp workers, nya!",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "So she says. Commander, wanna come and take a look~?",
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
			bgName = "star_level_bg_103",
			say = "\"I could use an addition or two to my wardrobe. And Seydlitz...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ooh, I get it~ You wanna buy Seydlitz new clothes, too?",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Huh? N-no, I'm fine...",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "(whispering) I-I suppose I should look into new clothes for future parties and the like, but...",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "I-I'd be happy to take you up on that, but if possible, Commandant, your input would be appreciated...!",
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
					content = "\"I trust your fashion sense, Seydlitz.\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Commandant...! Thank you! I swear, I will endeavor to go above and beyond expectations!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Good, good. Come in, nya! Commander, sit right here and wait a moment if you'd please, nya!",
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
			bgName = "star_level_bg_150",
			say = "While waiting nearby, I can clearly hear the conversation coming from the measuring room.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_150",
			say = "(Shouldn't this place be soundproofed? Why do I hear them so clearly?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm... So you want a dress, nya? What kind would you like, nya?",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Uh, what kind...? Well, I don't think the Commandant had any particular demands...",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Umm, something simple and safe, I guess...?",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Got it, nya. Then it's time to get you measured, nya.",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Shropshire, can you take care of this for me, nya?",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Will do, boss~ Stand straight first... Okay. Now, spin around... Wow. Seydlitz, I really admire your perfect posture~ But you can relax a little, y'know.",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "O-okay... I'm not tensing up on purpose, or anything...",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You've always been the stoic kind, huh? I get it~",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Forget I said anything. Anyway, Seydlitz, do you understand why the Commander is trying to buy clothes with you?",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Er, I'm not sure... It came as a surprise to me, so I don't know.",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "But orders are orders. If that's what the Commandant wants, then that's what goes.",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm? I don't think it was an order, though? It's just buying clothes. You could've said no if you wanted.",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "B-but I couldn't refuse the Commandant's kindness...",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Do I hear juicy gossip, nya?",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Poor Seydlitz. You're so out of touch, nya♪",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "...Huh?",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If the Commander suddenly offered to buy me clothes, for example, I'd say...",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"Thanks for your business, nya! If you don't mind, I'll mark this as a business expense, nya♪\"",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wow, I never thought of that! That's a real capitalist's brain at work!",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Thank you! That's very useful knowledge!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There you go, nya! Heheh, I know lots of ways to get the Commander to spend money, nya♪",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Like hiring the maids as temp labor... But I can't share any more business secrets, nya!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...I digress, nya. What is it that you want to do, nya?",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "What do I want? Well...",
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
			actor = 404030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If this isn't an order, then that's all the more reason not to refuse.",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "The Commandant is too kind.",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "Whether or not there's some ulterior motive, it's up to me to see all of the Commandant's wishes satisfied.",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "And even if it takes doing paperwork or patrolling the part, as long as I can be with the Commandant, I'm happy.",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh ho ho. There's your answer, nya~",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Your measurements are finished, nya. Wait a little longer, and we'll be done here, nya.",
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
			bgName = "star_level_bg_150",
			say = "After I wait a bit longer, Seydlitz and Akashi emerge from the back room.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_150",
			say = "(They must be done getting her measurements.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "I have returned from being measured, Commandant!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander, we expect it to be done by this time next week, nya. Look forward to it, nya!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh, and here's a little thank-you gift, nya. Two tickets for the new attraction at the amusement park, nya!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But it's only good for today, nya!",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "I-it only lasts one day?!",
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
					content = "\"We'd better not let it go to waste.\"",
					flag = 1
				},
				{
					content = "\"Want to go now?\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "S-sure! I wouldn't want to waste it either!",
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
			bgName = "star_level_bg_150",
			say = "Thus, as a result of Akashi's obvious scheming, Seydlitz and I depart to check out the new attraction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
