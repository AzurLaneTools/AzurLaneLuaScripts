return {
	id = "YANJINCHENXU23-4",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			stopbgm = true,
			bgm = "theme-vichy-slaughter",
			say = "A thunderous explosion struck the colossal Horseman, breaking it apart like a stone golem, never to reanimate again.",
			soundeffect = "event:/battle/boom2",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "Hell yeah! Suck on that! Whaddya think of me now, huh?",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Clearly, I misjudged you. You live up to the name of the Ashes.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Thank god you're on our side.",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "This alliance is only temporary. Keep the praise coming, though!",
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
			bgName = "bg_firedust_7",
			actor = 805010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I must ask... What did you do back there?",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "What do you think? I offered a prayer, and it was answered.",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "That's how this test site works. No reason not to exploit it.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Meaning, you manifested a concept?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "Bingo. Well, kind of. You can't just make any concept real – it's got to do with faith.",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "Other stuff from the Orthodoxy's religious texts applies as well, since it's where the Four Horsemen come from.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That much, I already know. It's the reason War and Conquest became stronger than Death and Famine.",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "Mhm. Did you try prayin' for yourself?",
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
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes. I recited a verse from the Scriptures, and something started happening to me... Luckily, Richelieu stopped me before I could finish.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Are these concepts really that dangerous?",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "No shit they are! Embracing the Horsemen's concepts is like inviting the Mirror Sea inside your head.",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "Use your brain before you pray. Don't go around offering words of power to a harbinger of doom.",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "Speaking of which, you'll want to figure out how to manifest your faith sooner rather than later.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What do you mean?",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "My own prayers can only have a very limited effect on you. You need to play by the Mirror Sea's rules as well, or the Horseman of War will blast you off the face of the earth.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Is it truly THAT powerful?",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "I'm not kidding here. Since the very concept of war empowers it, you're gonna make it stronger when you go to battle with it.",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "You CAN overcome those gains, but your conviction needs to be strong enough.",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "If you want a safe bet, pray to the Iris. That's how you got through those walls, right?",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Implacable... I think you should take her advice and sincerely pray, if only for practical purposes.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "If that's what it takes to defeat the Sirens, sure. Can I do it right here?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 805010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No. Praying is a sacred act. You are my ally, and I will not condone you treating the Holy Iris without respect.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I suppose it must be done in a reasonably dignified location, huh.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "First, we'll need to find a place matching that description. Shall we?",
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
