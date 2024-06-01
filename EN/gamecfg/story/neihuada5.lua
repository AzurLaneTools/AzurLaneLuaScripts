return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NEIHUADA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Song of Nevada\n\n<size=45>5 Break Time for the Bronco Buster</size>",
					1
				}
			}
		},
		{
			say = "Moved by the sight of the badlands lit by the golden evening light, I let out an emotional sigh.",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			bgm = "story-richang-6",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "My body, weary and aching from all the desk work, has difficulty adjusting to the bumpy horseback ride. However, that doesn't stop the joy of being surrounded by nature from resounding within me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "I lean on the balcony handrail next to Nevada and savor the sensation of the wind and the scent of dry grass emanating from the badlands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How'd you like your first ride, young'un?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "\"It's not bad... But honestly, it might've been a little too rough for my liking.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha! Like ridin' a boat, ya just have to get used to it over time. Experience is the only way to grow and overcome it.",
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
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "By the way, do you know where the name cowboy comes from?",
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
					content = "\"They herded cows.\"",
					flag = 1
				},
				{
					content = "\"I have no idea.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Correct! You got a good head on those shoulders, Commander.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "\"It's strange, if you really think about it. You're a cowboy, but you ride horses?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "\"Why not call them horseboys?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, 'tain't about what ya ride. Cowboys herded cows, so they called 'em cowboys.",
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
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay. Wanna visit the stable with me?",
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
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya gotta get to know broncs if you wanna ride broncs, right?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "I follow Nevada to the stable. The best way to get along with these horses would be...",
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
			},
			options = {
				{
					content = "\"Let's give them carrots.\"",
					flag = 1
				},
				{
					content = "\"How about we groom their manes?\"",
					flag = 2
				},
				{
					content = "\"I say we should bathe them.\"",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now there's a good idea. They can choke if you give it to 'em as-is, though, so I suggest cutting the carrots.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "Nevada cuts the carrots, and I give the pieces to a horse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "It eats them happily. Before I knew it, it has cleaned them out of my palm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She loves ya. Keep it up!",
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
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Brushin' their manes is a good way to make horses like ya. Be gentle, now. Easy does it... Pretend you're brushin' a cute li'l lady's hair.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "Nevada gives me a brush, which I use to slowly brush along the horse's mane.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "The horse snorts happily.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Good work! Horses love it when you brush their manes. Keep it up!",
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
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That sounds a little tough, but I'm always in for a laugh.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "I use the methods Nevada taught me to handle the horse and wash its body and hooves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "The horse stamps unhappily a few times, but luckily, it is patient enough to let me wash it without any violence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The horses ain't real fans of it, but when it's all over, I wager you'll be closer than ever.",
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
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... I reckon that oughta do it.",
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
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How's about you try ridin' alone now, young'un? Don't worry; I'll be right there. Once ya get the hang of it, that's where the fun really begins!",
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
