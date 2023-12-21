return {
	id = "XINGHAIZHUGUANG15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Sorry I couldn't catch up with you sooner. I suddenly remembered a bunch of stuff at once.",
			bgm = "theme-thedevilxv",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "I see. So, you've been using my data to run your simulations.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Typical... Leave it to Tower to muddy the waters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "(What the...? She sounds so different all of a sudden!)",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're not a simulation... are you?",
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
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Uh-oh...",
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
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Princeton, remember the regulations...",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Regulations? So THAT'S why you wouldn't say a word.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Well, I've already broken them, so it doesn't matter now...",
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
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Devil, I don't care whether you're real or a simulation. I'm taking you down.",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Taking me down? Now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...Say, do you have any idea how much of a mess you're in right now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We're going to take you down... no matter what it takes.",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Oh boy... If you think getting a game over here will bring you back to reality, I have bad news for you.",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "...What are you talking about? Once the simulation is over...",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Do you know where you are right now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Inside a simulation created by the Sea of Stars' systems?",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "And, do you know where that simulation space is located?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Actually, let's go on step further. Do you know how the \"Galactic Core\" is even able to generate simulated worlds in the first place?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I-I don't know. I just arrived at the Sea of Stars, so...",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Really? First day on the job, and you got caught up in this mess. Ahahah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "How interesting. It really does make me feel better knowing there are folks out there with luck even worse than mine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Since I'm in a good mood, I'll let you in on a little something. You see...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...Don't tell them? And who are you, telling me what not to do?",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...Ah, of course. You've gotten good at concealing yourself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...Fine, then I won't tell them. I'll just watch what happens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...You'll really set me free if help you out?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...I already have a plan – to run off amidst all the chaos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...That's a good idea. We have a deal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Who are you talking to?",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Nobody. My speech synthesizer was just on the fritz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Listen up – I hate dealing with those Harbingers as much as you do.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "So I'm going to help you out this one time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Help you as much as this vessel is able to, anyway...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "It's a cheap knockoff, but it's better than nothing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "I'll do something about those mist entities. You two run that-a-way in the meantime.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Yeah, toward that glowing thing. I'll send Laffey the exact coordinates.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "Go through that and you'll be able to exit the simulation. Now go.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "L-Laffey?",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah, the communications system sent me some coordinates. Glowy coordinates...",
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
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Seems we have no choice but to go and check it out.",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're off the hook this time, Devil. Let's go, Princeton.",
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
