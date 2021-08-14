return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 1,
			actor = 302140,
			nameColor = "#ff0000",
			dir = 1,
			say = "You win after all, Amagi-san! You've defeated me!",
			bgm = "battle-boss-tiancheng",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Don't feel down, you fought well. You've learned very much from your sisters.",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 302140,
			dir = 1,
			say = "Do you get along well with your sister too?",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "I can't say. But I can say your sisters were quite outstanding in the previous exercises.",
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
			side = 0,
			actor = 304050,
			dir = -1,
			say = "Jintsuu is wise, Sendai is strong... And the qualities you possess may rival or even surpass theirs.",
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
			actor = 302140,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "Eheheh, thank you! I'll keep working as hard as I can!",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "...I wish Akagi would be more like you.",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 302140,
			dir = 1,
			say = "Akagi...? Do you mean your sister?",
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
			side = 0,
			actor = 304050,
			dir = -1,
			say = "Yes. She's... well, I might have been a little too lenient with her...",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 302140,
			dir = 1,
			say = "Too lenient...? I think she's incredibly strong.",
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
			side = 0,
			actor = 304050,
			dir = -1,
			say = "She may be strong, but if she can't control her strength... I suppose it's fine if everything goes well, but if it does not...",
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
			actor = 302140,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "She'll be fine. She has you if she needs guidance!",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			say = "That won't always be... *Cough*! *Cough cough*!",
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
					y = 30,
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 304050,
			nameColor = "#a9f548",
			withoutActorName = true,
			side = 0,
			dir = -1,
			say = "Amagi suddenly began coughing heavily.",
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
			actor = 302140,
			nameColor = "#ff0000",
			dir = 1,
			say = "Amagi-san?! Are you okay?!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			actor = 304050,
			dir = -1,
			say = "I'm fine... *Cough cough*... It's just that preparing for the wargames has had a small impact on my health.",
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
			side = 0,
			actor = 304050,
			dir = -1,
			say = "I apologize for being such a pitiful sight.",
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
			side = 0,
			actor = 304050,
			dir = -1,
			say = "Shouldn't you hurry back to the harbor? You've been \"sunk\", after all.",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 302140,
			dir = 1,
			say = "I... I will! Take care of yourself, Amagi-san!",
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
			actor = 304050,
			dir = -1,
			say = "*Phew*...",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "\"She has me\", you say? ...I suppose she does...",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "But who knows for how long I will actually be here to watch over you, Akagi...",
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
