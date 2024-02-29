return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "The Royal Navy fought fiercely, successfully repelling every foe the black tornado threw at them, leaving only wrecks that vanished into the mist.",
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-camelot",
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
			bgName = "bg_camelot_13",
			say = "However, while no enemies had made it through the gate, they kept coming in wave after wave.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "How long I've waited to fight a tremendous threat side by side, shoulder to shoulder with my allies...",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "All the medals and merits in the world pale in comparison to this euphoric feeling. This must be it – the glory I've craved all this time.",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "Man, THIS is reinvigorating. I've been dying to blow off some steam for a long time!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sounds like you're having a ball, Vanguard.",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "You've got that right. This exhilarating swordplay is what all Royal Knights strive for.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enjoy it while it lasts. Once Her Majesty gives the order, the party is over.",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "I know. If you're left aching for more, what do you say we have a duel later?",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "You already know my answer. The question is if your schedule allows for it.",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "We'll see. We could be here for a while. For now, just focus on the targets in front of you!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hah! They're already in my sights! None of those bastards will slip by me!",
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
			say = "KABOOOM!",
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "Why do you keep struggling?",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "You're all going to go META in the end. That's just a fact.",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "The future's set in stone. There's nothing you can do to change it. Haven't you known that for ages now?",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "Look at us. We're living weapons. Let's stop pretending we're more than that and just do what we do best – fight!",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "Or... you can keep denying what you are, and I'll just reduce you to scrap.",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "All it'll do is break one little branch. And I've got all the time in the universe to–",
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
			say = "KABOOOM!",
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900233,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Put a sock in it, you half-pint of shit! Turn around and face me!",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900233,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Mama never taught ya not to walk out on a girl while she's talking? Well, I'm back!",
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
			bgName = "bg_camelot_13",
			actor = 900233,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Thought you'd get rid of me that easily? You ain't the only one with an endless supply of replacement hardware!",
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
			bgName = "bg_camelot_13",
			actor = 900233,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Now bend over! You're gonna pay for what ya did to my test site!",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "Purifier's returned? I thought she got destroyed back there!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205010,
			dir = 1,
			nameColor = "#a9f548",
			say = "She can come back as long as she has a spare vessel! It's why she never stays dead no matter what we do!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "This time, it's to our favour – the assault is letting up! Her Majesty, is the teleporter ready?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205010,
			dir = 1,
			nameColor = "#a9f548",
			say = "The coordinates... Yes, they're stable! Now's our chance!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Delete the coordinates to Camelot as soon as everyone is back in Scapa Flow! Do NOT let her trace us!",
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
			bgName = "bg_camelot_13",
			say = "The queen ordered the retreat. One by one, the girls sprinted through to safety.",
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
			bgName = "bg_camelot_9",
			say = "When the last one made it past the giant gate, the power was cut, erasing almost all trace it had ever existed in the Mirror Sea.",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_camelot_9",
			say = "Its prey having escaped its clutches, the black tornado lost interest in the place and quickly disappeared off into nothingness.",
			effects = {
				{
					active = false,
					name = "UIhuohua"
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
			side = 2,
			bgName = "bg_camelot_9",
			dir = 1,
			blackBg = true,
			say = "All that remained in the sea around the recreated Point Berth was a vast graveyard of Siren wreckage, silently echoing the tale of the battle that was fought there.",
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
