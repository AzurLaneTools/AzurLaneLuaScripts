return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Special Banquet\n\n<size=45>Chapter 2: A Little Chat Outside the Office</size>",
					1
				}
			}
		},
		{
			say = "Port - Outside the Office",
			side = 2,
			bgName = "bg_story_task",
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
			}
		},
		{
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "Hum dee dum~ hum de dum~♪",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "Heading to the banquet~ in some cute new clothes~ with Milord~♪",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "Ehehe, I wonder if Milord will be surprised when seeing my new outfit~",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "... But I never wear Western-style clothes... I hope I don't look weird...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Oh my, if it isn't Yamashiro. I could hear your voice from far away.",
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
			actor = 305023,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "{namecode:79}",
			say = "M-Miss Taihou! D-did you have business with Milord?",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Business...? Hardly. I'm just going to sneak into the office.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "S-sneak in? Why would you do something like that...?",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Because my beloved Commander is hard at work. It would be unbecoming of me to interrupt.",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "In any case, that's why I'm out here. I'm just having a little something to drink while waiting for Commander to accompany me to the banquet.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "I see...",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "But, um, Miss Taihou seems a bit different from usual today.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Like, a lot more calm...?",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Are you saying that I'm not calm normally?",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "I-I didn't mean it like that! It's just, how do I put it... Miss Taihou sometimes feels hard to approach... not as bad as Akagi, but... Eek!",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Heehee~♪ You don't need to be so nervous. I was just messing with you.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Anyways... Tonight might be a bit special.",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "I feel like I'm willing to overlook a lot more things than usual.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "I can't tell if I can totally relate to that or not at all...",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "But what I do know is that Milord has been hard at work all this time. I want to be able to get Milord to relax...",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "That's why I'd like to invite Milord to the banquet!",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "Ahaha, I see now.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "... ...",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "... ...... ...",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "Oh, um, by the way... Miss Taihou, even though you just joined the fleet, you already have your dress... and it's so beautiful too...",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "I've been planning for this moment for a long time, after all. That is, for Commander to take me to the banquet.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Wow! I just wanted to play with Milord a bit. I never was good with the planning stuff...",
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
					y = 60,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "But, it'd be a shame to not go to the banquet after going through all that trouble to find a dress...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "The only thing that matters to me is Commander. Other things aren't of any concern to me.",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "Or rather, that's what I thought at first... Honestly, this fleet... feels like home.",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "Ehehe~ It's a home made by Milord, after all!",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Yamashiro, did you go to any events?",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Me? Um, I suppose I've been helping Fusou this whole time... Oh, and I went on a test of courage with some of the destroyers...",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "That was so scary... I'm getting the shakes just thinking about it...",
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
					y = 60,
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "Hehe, sounds like you had a good time. I'll have to join in myself the next time around.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "But by the looks of things, Commander won't be done for a while...",
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
			actor = 307071,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:97}",
			say = "Yamashiro, care for a drink?",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "Um, sake?! Fusou said it'd be best for me not to drink... but I've always been a little curious!",
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
					y = 60,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Hehe. This stuff isn't very strong, so you should be fine...",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:97}",
			say = "Here, come sit next to me. Until Commander is finished with work, let's have some girl's talk.",
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
