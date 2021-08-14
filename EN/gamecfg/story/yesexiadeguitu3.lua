return {
	fadeOut = 1.5,
	mode = 2,
	id = "YESEXIADEGUITU3",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 904010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-french1",
			dir = 1,
			say = "We managed to push them back for now.",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "I hope we don't run into any more trouble on the way to Toulon...",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actor = 900236,
			dir = 1,
			say = "What's wrong, Dunkerque?",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I was just thinking about the Royal Navy. We ended up waging an all-out war against them after all...",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "I wonder indeed... The Vichya Dominion and Iris Libre used to be on the same side... and the Royal Navy as well, but I guess a lot happened...",
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
			actor = 901020,
			dir = 1,
			say = "There's no point thinking about all that now...",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = ".........Mm, you're right.",
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
			actor = 900236,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(What a depressing mood...) Dunkerque, now's probably not the best time to think about this.",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "Let's focus on getting back to Toulon so you can rest up and recover!",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe. I've had plenty of time to rest up in the docks... But, I also haven't been able to contribute to the Vichya's war efforts as a result...",
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
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "That's not true at all!",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "The only reason you've been out of commission is because of the treachery of that Perfidious Albion...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "So basically, umm, what I'm trying to say is...",
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
			side = 0,
			nameColor = "#a9f548",
			hideOther = true,
			dir = 1,
			actor = 900236,
			actorName = "Vauquelin",
			say = "(Hey, Tartu! Help me find something I can say to reassure Dunkerque!)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			subActors = {
				{
					actor = 901020,
					pos = {
						x = 1185
					}
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
			actor = 901020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm...? Sorry, I only heard about half of it... But, in any case, I don't think you need to blame yourself, Dunkerque.",
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
			side = 2,
			actor = 901020,
			nameColor = "#a9f548",
			dir = 1,
			say = "Regardless of the camp - Royal Navy, Iron Blood, or Iris... I don't think there's anything we can do about the fact that their leaders think of us as weapons of war.",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 901020,
			dir = 1,
			say = "What's more important is that there are comrades who are worried about you and eagerly awaiting your return, right...?",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "That's right! Without your sweets, our morale is about to fall through the floor!",
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
			actor = 904010,
			dir = 1,
			say = "Hehe. I guess I'll be busy cooking after I get back.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 904010,
			dir = 1,
			say = "I can't afford to let Strasbourg see me in such a sorry state after all.",
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
			actor = 904010,
			dir = 1,
			say = "Vauquelin, Tartu, let's continue to push forward.",
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
