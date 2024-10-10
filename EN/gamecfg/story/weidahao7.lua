return {
	id = "WEIDAHAO7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Set Sail - Treasure Voyage!\n\n<size=45>The End, or the Beginning</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shortly afterward, at the reward exchange booth...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Speaker",
			say = "Brave pirates, please choose your reward!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahhhh... Finally, the time has come!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "She bounces toward the prize area with an uncharacteristic spring in her step.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Super-Mega-Exclusive Potato Crisps Set, Pirates' Kitchen: Don't Fall in Love Together, Collector's Edition, Instant-Sleep Human-and-Shipgirl-Tested Ergonomic Pillow, and also...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Urgh... I want everything. It's way too hard to choose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm, actually... Commander, you really did all the heavy lifting back there. It's only fair that you decide.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "She leans into me lazily.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "Fair enough.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "The Super-Mega-Exclusive Potato Crisps Set?",
					flag = 1
				},
				{
					content = "What about the Pirates' Kitchen collector's edition?",
					flag = 2
				},
				{
					content = "What about the instant-sleep ergonomic pillow?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Sounds good. There are some delicious flavours that even money can't buy, after all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "She weighs the luxurious-looking snack pack in her hands, but she still seems reluctant to part with the other treasure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Sounds good. It's a highly-rated two-player co-op game, and the collector's edition is said to come with a legendary recipe that nobody can say no to...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "She quietly picks up the collector's edition vintage video game, but she still seems reluctant to part with the other treasure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Sounds good. If it works for me, I'll let you use it, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 3,
			say = "She gently picks up the comfortable-looking pillow, but she still seems reluctant to part with the other treasure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Fair enough.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Everything here looks quite valuable, so it's hard to choose just one thing...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Right? It's what I said before. Deciding is such a hassle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Though, that just goes to show that Akashi knows how to attract people with prizes they would want.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That much I can agree with. She does have pretty good taste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The overall flow of the escape room was well thought-out too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? Oh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah, I guess so. There were battles and puzzles... and even hours spent shivering in a fierce storm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I suppose that averages out to an eleven out of ten~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, you know, if I want the other two prizes, I'll have to complete the challenge two more times.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Think I can trouble you to endure the storm a few more times?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actorName = "Speaker",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Nya?!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Speaker",
			say = "A-ahem! A heartfelt congratulations to our two brave pirates here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Speaker",
			say = "For your outstanding performance, we are proud to bestow upon you this platinum trophy!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Speaker",
			say = "S-so, in other words, all three of today's prizes are yours for the taking, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Wait, seriously? I had the wrong impression of you after all, Akashi~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Speaker",
			say = "Wh-why of course, nya...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Speaker",
			say = "Nyahaha... haha... ha...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aaaaahhhh... Finally, as soon as I get back, I can kick it and sink into this pillow while enjoying these new potato crisps and playing this new game...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What a day it has been... Thanks for everything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You really should be thanking Akashi's generosity, if anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "As the sun starts to dip beneath the horizon, lights come to life all around us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "She leans into me with a satisfied smile on her face and a lustrous twinkle in her eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Having all that said though, what a pain all of that was~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, I guess it's not all bad, going out to have fun with you outside every now and then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Same here. I had a great time with you.",
					flag = 1
				},
				{
					content = "Yeah, totally. Today was a ton of fun.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee. Anyway, I think you're pretty awesome, so I hope we can continue to have fun together forever~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "By the way, I heard that the escape room game's going to change to a new theme in ten days.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wanna give it another go after that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Well, well. I never thought you'd be the one asking me out on a date.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why not? You're pretty fun to be around, you know?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Besides, I like sitting in the corner and letting you clear the entire stage for me~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I think that's gonna get patched out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boooo. Heehee...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, I guess we can make up our minds after we take a look at the prizes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As for right now...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "She takes my hand and gives it a good squeeze.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's go and play Pirates' Kitchen together!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
