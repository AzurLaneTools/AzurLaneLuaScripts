return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQIOUGEN",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Hall of Fame\n\n<size=45>The Sound of Her Breath</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "On the way back from work, I happen to notice Prinz Eugen sneaking into the infirmary alone.",
			bgm = "story-richang-4",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Is Prinz Eugen sick or something, but doesn't want anyone else finding out?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Just in case, I'm going to follow her and see what's going on...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Hm? Why are you here? Are you feeling unwell?",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're perfectly fine? You were just curious about what I was doing here, and decided to follow me in?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Heehee. You silly goose, Commander. Why else would someone go to the infirmary?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "But now that you mention it, I did just think of one other thing we can do here.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Commander, you've been busy all day, with no time to even catch your breath.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Since you're already here, why don't we take this opportunity to do a little... examination?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Or... are you planning to turn me down?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Even though she was asking me a question, Prinz Eugen seemed to have no intention of taking \"no\" for an answer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "She locks the door to the infirmary and leans against the doorframe, flashing a half-smile towards me that seems to say, \"you're not getting away.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Agree to be examined",
					flag = 1
				},
				{
					content = "Agree, while telling yourself that you refuse",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha... Wise is the one who recognizes their current position. I see you're well-versed in this bit of wisdom, Commander~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why of course~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "I do hope you're on your best behavior and cooperate with me, Commander. Who knows, I might even have a little reward for you afterwards~",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Let's see... Which area should we start with first~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Prinz Eugen certainly looks the part as she skillfully grabs a clipboard with a medical examination form.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Height, weight, and body measurements are the same as before, so we can skip those for now.",
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
					content = "The same...",
					flag = 1
				},
				{
					content = "...as before?",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "There's no need to fuss over the little things, Commander. It's only natural that I know exactly what's going on with your body's metrics... Besides, don't you think it's sweet that someone's taken such precise, exacting notice of you?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "I know. Let's do the sensory test~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...The sensory test?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Well, yes. You know, to make sure that all your senses are functioning properly?",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's divided into five parts: vision, hearing, smell, taste, and touch.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "So, let's start from the top–",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "First question: Commander, do I look any different from usual today?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Hwuh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "What do you mean, \"hwuh?\" This is a basic taste of your vision.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "So, what about me is different from usual?",
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
					content = "That's a trick question. I don't see anything different about you at all!",
					flag = 1
				},
				{
					content = "Hmm... Your smile looks more sparkly today?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, wrong answer~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The correct answer is... I'm smiling a lot more cheerfully than before~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, wrong answer~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The correct answer is... Nothing's different about me today, even though I do happen to be smiling a bit more~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It feels like no matter how I answer, you'd just do the switcheroo on me and say that I answered wrong...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "That's because you're always so cute when I tease you, I just can't help it sometimes~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "But, even I know not to take a joke too far. We'll consider this a pass.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Next up, we'll test your hearing. Go ahead and close your eyes~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Before I close my eyes, I see Prinz Eugen picking up a tuning fork.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Looks like it'll be a regular physical examination this time, right...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "But, what reaches my ears are not the vibrations from the tuning fork, but rather the warmth of a girl's breath.",
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
			side = 2,
			actorName = "Prinz Eugen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "Ich liebe dich...",
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
			hidePaintObj = true,
			blackBg = true,
			say = "The voice is so mesmerizingly gentle that it almost seems like a hallucination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Prinz Eugen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "You can open your eyes now, Commander~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "As you can see, the tuning fork was just a prop~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Heehee. Commander, to prove that there's nothing wrong with your hearing, I'd like you to repeat what you just heard back to me~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "...Huh? You can't remember what I said at all because I startled you...?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Heehee... Hahaha~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Though she seemed to be laughing genuinely, I could feel an aura of discontentment coming from Prinz Eugen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Now that you bring it up, I do remember Z2 mentioning that you suffer from \"selective deafness\" from time to time.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Maybe that was an episode we witnessed just now?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Goodness, I would be careful with a hearing problem this serious. It would be terrible if you happened to miss any important commands~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "For whatever reason, I suddenly feel the temperature in the infirmary drop sharply...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Don't worry, Commander. I'll make sure to truthfully and thoroughly record every little thing that's wrong with you in this medical report.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Now then, we'll move on to the smell, taste, and touch exams in sequence.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "I hope your body is prepared, Commander~",
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
