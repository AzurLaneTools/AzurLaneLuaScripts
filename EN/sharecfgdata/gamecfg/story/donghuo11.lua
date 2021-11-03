return {
	fadeOut = 1.5,
	mode = 2,
	id = "DONGHUO11",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-8",
			dir = 1,
			say = "The situation is not good... although we sink two new models... but there are still a lot of signals coming towards us.",
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
			actor = 102050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...We seem to be completely surrounded.",
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
			actor = 105120,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "When did the Sirens become so subtle in their tactics? To be able to perfectly predict our trajectory and surround us on our operations...",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Darn...if only South Dakota was here as well, then we could...",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "No matter what, let’s shoot our way out and carve out a blood-soaked path forward!",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Prepare all cannons, aim together with me at our opponent's flagship—— open fire!",
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
			soundeffect = "event:/battle/boom1",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "……————",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.5,
				number = 3,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "！！？？？？",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "What happened...",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "The enemy fleet movement... within the surrounding waters... have completely disappeared.",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "What’s happening... I obviously hit the biggest ship...",
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
			actor = 105120,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "...a large number of air units were found on our airborne radar... but I can’t identify the model type.",
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
			actor = 900072,
			side = 2,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "…You",
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Who’s there! How did you get behind us?",
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Aim all cannons, fire!",
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
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "……————",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.2,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 105130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Interesting, it’s been a while since I’ve encountered such a powerful Siren. Come and join me in a proper battle!",
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
			actor = 105130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No one can escape from my MK3 radar, all guns, aim——",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wait!",
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
			actor = 900072,
			nameColor = "#D6341DFF",
			side = 1,
			dir = 1,
			say = "……",
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
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "The signal sent by this unit is consistent with the previous encrypted messages, but...",
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
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "(The SG radar is completely unable to locate the unit… could it be malfunctioning?)",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "What the heck, so it turns out that you are the “Mystery Man”, such a sneaky appearance. You could’ve easily been injured by friendly fire.",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "So, we are Eagle Union’s 16th Task Force, we received the mysterious signal from you and came to investigate—— Please identify yourself.",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "I just want to confirm something with you.",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "You dare to ignore my question?",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "Tell me... the name of your Commander...",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Before confirming your identity, we have no obligation to answering your question. And what you asked is the highest of secrets.",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "...is that so (turns around)... then I will confirm it myself.",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "This Siren base was destroyed by you alone? …Who are you...",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Wait... this cloak?... Could it be!)",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "E-Enterprise!",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "No... you’re mistaken.",
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
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51> </size>",
					2
				},
				{
					"<size=51>“Mankind, actually live a humble existence”</size>",
					4.5
				},
				{
					"<size=51>“But, our small bodies are filled with infinite expectations and ideals.”</size>",
					7
				},
				{
					"<size=51>“We often put our own expectations and ideals and shape them to our desires, hoping they are eternal and powerful.”</size>",
					9
				},
				{
					"<size=51>“Once strong enough, they will replace our  ephemeral physical existence, and become an infinite spiritual sustenance.”</size> ",
					12
				},
				{
					"<size=51>“This is also the meaning to your name”</size>",
					14.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>“But... one day, if mankind abandons our highest ideals, and embarks on a completely contrary path.”</size>",
					2.5
				},
				{
					"<size=51>“Are you willing… </size>",
					5
				},
				{
					"<size=51>... To help us correct the wrongdoings of the future?”</size>",
					7
				}
			}
		}
	}
}
