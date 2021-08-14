return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUYINGYINGHUARICHANG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Blessings and Tidings\n\n<size=45>Chapter 1: Greetings and Meetings?</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			actor = 305052,
			nameColor = "#a9f548",
			say = "Mhm... That should be the last item on the shopping list.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Lady Nagato, you mustn't sully your hands with common work; please leave it to us and return to the castle.\"",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "Kawakaze and the others can be so stiff at times... I, too, wish to assist everyone in the New Year's preparations.",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "The Guardian Fox of the Sakura Empire... perhaps us meeting here is a \"sign\" of the things to come.",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "Friedrich der Große of the Iron Blood... Hmm, what in the world is with that outfit...?",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "Yes, this is a kimono from your own Sakura Empire. Exquisitely crafted, comfortable to the touch, and elegantly designed, this is indeed a product of the highest caliber.",
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
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Since when did they make kimonos that looked like this...?!)",
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
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "(First Akagi, then St. Louis... Now everyone is dressing like this...? Ugh... I feel like I've lost something valuable...)",
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh? Lady Friedrich der Große of the Iron Blood? Lady Nagato of the Sakura Empire?",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "Geh?! ...Ahem! You're from the Royal Maids?",
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
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "Um... former maid... That place was a bit too hectic for me~",
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
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm now one of the Royal Knights!",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "I see...",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "You're also dressed in a kimono... The Royal Navy also seems to come prepared...",
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
			side = 2,
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "I am honoured by your praise! Lady Friedrich der Große, your appearance is also... most striking...",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "I am glad that both of your factions have taken interest in our customs. As such, I welcome you both to come to our shrine to celebrate Shougatsu with us.",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "Shougatsu...? If I recall, that was the Sakura Empire's ceremony to welcome in the coming year?",
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Cleveland mentioned something about that and a sport called \"hanetsuki,\" right? I somehow ended up being dragged in to serve as a referee.",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Th-they're talking right past each other...! What a fearsome display of a culture gap...!)",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Hanetsuki sounds like f– I mean... Ahem! Perhaps if the opportunity arises...",
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
