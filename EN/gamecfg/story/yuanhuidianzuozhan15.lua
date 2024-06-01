return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANHUIDIANZUOZHAN15",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			stopbgm = true,
			bgm = "story-6",
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "KABOOOM!",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			say = "The exercise area became host to the Mirror Sea's final battle, its combatants all in high spirits.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Impressive! You battlecruisers are something else!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Same to you both. What you lack in firepower you make up for with teamwork. I can see that you're closely coordinating to cover each others' weaknesses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Your luck has run out, though! I've figured out your movements, so let's see you try to dodge THESE torpedoes!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			actorName = "???",
			say = "Well, well, it looks like you're all having fun over there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			say = "A calm voice spoke to the girls over the comms. All three promptly lowered their weapons.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "The experiment's over, yet here you are still fighting. Still high on the thrills of battle, hmm?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "Is that... Prinz Eugen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Yep. The way out is open, and I've come to guide you to it.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Heyo, Eugen! How come you didn't show up before to see me off?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Sorry about that, I had my hands tied. At least now I'm here to pick you up.",
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
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Congratulations on completing the experiment, Blücher, Z16, and... Brünhilde, I assume?",
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
			actor = 404050,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Yes, Brünhilde of the O class. I'm glad that you and Friedrich came personally to see us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Friedrich, I've done everything you instructed me to. I will now return to my original fleet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Friedrich? Is that the \"someone other than Bismarck\" person you mentioned a while back?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Yes, that's her. I wasn't expecting to be graced by her company today.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Heheheh. I am Friedrich der Große, blueprint ship of the Iron Blood. Allow me to congratulate you as well.",
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
			bgName = "bg_yuanhuidian",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "Blücher, Z16, and Brünhilde, you have completed your experiment. Your contribution shall be the strength that takes Iron Blood another step forward.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Heheh☆ Glad I could be of help!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "And I'm glad that I got to see all sorts of badass rigging! Including yours, Friedrich!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yuanhuidian",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "Why, thank you.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Brünhilde, I'm afraid I have bad news concerning your original fleet. Its members have been reassigned.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Oh... I see. That is a shame...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "So, Eugen, is Bismarck okay? I've got so much to ask her!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Hmm? What are you talking about?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "She never called us, obviously! Oh, and the Pawn!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "She said she'd contact us at some point, but she never did. There's something weird about her Pawn, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "We were set to win initially, then Brünhilde's Pawns kept getting stronger while ours didn't! Even the Bismarck Pawn lost to some new battleship she got!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Interesting... That Reenactment had ripple effects that even reached this place.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Let's go, Eugen.",
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
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Sure... Come on, we're heading back. We'll answer your questions later.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Hmph. Well, fine!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "I'll hold on to my questions, but you can't stop me from making small talk with you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "All this time I've only had Z16 and Brünhilde to talk to! I would've actually gone nuts if we'd been stuck here much longer!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Fine, fine. I suppose I can lend an ear to my big sister's woes.",
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
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "Oh man, I've been dying to finally go home!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yuanhuidian",
			blackBg = true,
			say = "Eugen's and Blücher's animated chattering echoed across the vast expanse. The group of ships eventually reached the Mirror Sea's exit, and vanished into thin air.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
