return {
	id = "XUEJINGMIZONG27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
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
			sequence = {
				{
					"Southern Ocean",
					1
				},
				{
					"Operation Area",
					2
				},
				{
					"30 minutes earlier",
					3
				}
			}
		},
		{
			bgm = "theme-sovietunion",
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "*cough cough*... How are you still moving?",
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
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "No... Don't tell me that had zero effect on you...",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "Your test site means business, huh. It's no wonder you held off her invasion once. You're capable.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This is the end of the line, \"Pamiat'.\"",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "Yeah, looks like it. The time for resculpting is over...",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "You got me! I lost!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "But hey, it's no big deal. I'm satisfied that I even got this far.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...And now, maybe we can finally talk.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "It has been bothering me how so many of your actions here don't make sense.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Initially, I thought your goal here was to brainwash me in order to gain control of the bunker.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You were able to blend in smoothly, hardly raising any suspicions since we first saw you. You clearly have skill.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "And yet, your attempt to persuade me was lukewarm, and you willingly lifted your cognitive influence on me.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then, there's how you told us all that information about Project Dawn without any prompting whatsoever.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There are simply too many inconsistencies.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "What is your goal here, really? Why did you come to our world?",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "Who knows. Maybe I just wanted to see my old comrades. Maybe I just wanted to atone for old sins.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "Or maybe I wanted to chat with an old friend to get drunk on false hope again?",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#FFC960",
			dir = 1,
			say = "At any rate, you girls might have won, but that doesn't mean SHE has been defeated.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "The battle is far from over.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Of course. Your three objectives.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "Yeah! I'm glad you remembered.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Laying the Divine Vestige must've been the first. What were the remaining–",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#FFC960",
			dir = 1,
			say = "Okay, that's enough talking! You need to start fighting for real or you'll actually die!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "Buuut then again...",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#FFC960",
			dir = 1,
			say = "You DID fight off this invasion and live to tell the tale.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "Maybe you'll meet a girl with the same tragic past as me who also carries the wishes of her comrades.",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#FFC960",
			dir = 1,
			say = "Me and her, we are fundamentally at odds with each other. I'd say we're pretty much mortal enemies.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "But you, Soyuz – you can help her. I know you can.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "So if you ever cross paths... take care of her, alright?",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...I don't have any reason to honor your request.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "Come ooon! I went easy on you AND gave you intel! She's a comrade and – unlike the cutie you're talking to – she's really powerful!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "What more reasons do you need?",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "(Hmm... If Comrade Commander were in my shoes...)",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "That's it for me! Now don't get squashed without a fight!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "The future depends on it! Yours, the Northern Parliament's, and the Imperiya's!",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#FFC960",
			dir = 1,
			say = "I'll be watching you from somewhere far, far away...",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "And strike whenever I see the chance!",
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
