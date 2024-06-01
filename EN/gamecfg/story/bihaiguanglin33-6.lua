return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGYONGQU30-2",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actor = 301290,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Victory is ours!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "I'm being pushed back...?! Impossible!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "Don't you dare underestimate me! With the Dragon Palace's power flowing through me, with this blade in my hands... I'll crush you like insects!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "But just in case! Just in case you somehow manage to win, I'll uphold my side of the deal and let you leave!",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 303060,
			say = "What about the control device and the \"treasure\"?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "I'd be fine with that, but... How am I supposed to give you something I don't have?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 303060,
			say = "Simple. If you are the master of the Dragon Palace... then we will take you.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "...What?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "Well, whatever. If you can beat me, you can take whatever you want.",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "In that case, I call dibs on all the research equipment~",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "(Woah, the mask sure comes off fast when it comes to treasure...)",
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
			actor = 303060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Anything you'd like to add, Shimakaze? Hakuryuu said she'd honor the deal.",
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
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "I see! In that case...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "What is it that you want, brat?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "The thing that I want...",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Is the same as Chikuma! That'd be you, Hakuryuu!",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Not just as the guardian of the Dragon Palace! I want you to come back to the Sakura Empire with us and be our friend!",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "What a foolish pipe dream, brat... As long as I wield this blade, I shall never bow to anyone!",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bow? There's no need to bow to us! We're all going to be friends through mutual trust and understanding!",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Trust... and understanding?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "You heard me right! Wouldn't it be so much more fun to go around and meet people, rather than wait for them to come to you?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Things are always more fun when we do them together! Isn't that right, Suruga?",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "A promise is a promise. If you defeat me, I will join you.",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...That is, assuming you CAN defeat me!",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Listen well, brat. While I wield this sword, you have no chance of winning!",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "I already know! So, all I have to do is become speed itself, and knock that sword right out of your hand!",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Let's do this, everyone! Suruga!",
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
