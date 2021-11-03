return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Special Banquet\n\n<size=45>Chapter 6: Anniversary Orchestra</size>",
					1
				}
			}
		},
		{
			say = "Port - Banquet Hall",
			side = 2,
			bgName = "star_level_bg_107",
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
			actor = 201011,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "Phew. Looks like everyone's having a great time at the banquet, which means all the effort we've put in these last few days won't go to waste.",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "Everyone in the Royal Navy has been working so hard for this... I'm only helping out on the side, but it's been amazing to see everything come together.",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "Well, we all want Her Majesty to have a good time. We wanted to throw the best banquet possible for everyone, so it wasn't really hard work at all~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "But Amazon, you don't look very happy yourself.",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "Plus, when does our orchestra even get to play?",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "Ack... So you've noticed...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "*sigh*...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "The reason is pretty simple. The most important person hasn't shown up yet, and we can't start playing until that person shows up.",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "Erm... Right, Commander still has yet to arrive...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "Good grief... Half of this banquet was prepared for that idiot who still hasn't shown up...",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "I see... That's unfortunate...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "I see... That's unfortunate...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "... Though that idiot is unreliable, this fleet has been running smoothly all this time. We might not say it, but I think everyone knows how much we all owe...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "Putting in so much work every day, managing all that paperwork, and still having time to spend with all of us...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "Without that idiot, we wouldn't even be able to have a celebration like this...",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "Amazon... you really care about Commander, don't you?",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "... *Hmph*! As if. It's just some basic human courtesy I'd give to anyone.",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "(Well, she didn't deny it... Looks like Amazon is willing to open up as long as Commander isn't around~)",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "So this orchestra was formed just for tonight?",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "Incorrect! It's almost the other way around - you can't have a proper banquet without live music!",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "In a sense, you could say that this banquet is a celebration of all of us.",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "All the work we've put in up to this point is what allows us to proudly celebrate.",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "But we can't forget that there is someone who is still working harder than any of us, even while we are enjoying ourselves.",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "So that's why you want Commander to take it easy and relax just for this evening?",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "That's right. *sigh*... I hope that idiot didn't fall asleep in the office...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "We even made a promise... and I had a surprise prepared...",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "If it takes any longer, I'm going to...",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "Ahh!",
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
			expression = 2,
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "Woah! What's the matter, Fubuki? You surprised me!",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "I just saw Commander! With Taihou and Yamashiro...",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "Woah! Yamashiro's face is all flushed! She's wobbling like a top!",
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
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "Huhh? Well, they're heading this way, right?",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "Yes!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "All right. Fubuki, Aurora, South Dakota, let everyone know that we're ready to go! Let's get back into position!",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "Just leave it to me!",
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
			actor = 201011,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "Listen up, everyone. We're going to give Commander the warmest reception ever!",
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
			actor = 201011,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "Let's make some music!",
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
