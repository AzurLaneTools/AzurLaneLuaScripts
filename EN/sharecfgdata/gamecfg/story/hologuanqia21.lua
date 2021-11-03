return {
	id = "HOLOGUANQIA21",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 10500030,
			nameColor = "#a9f548",
			side = 0,
			bgm = "holo-control",
			dir = 1,
			say = "Hmm, isn't this Shirakami Shrine, a.k.a. Fubuki's place? Ah, there she is! I see her!",
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
			side = 0,
			actor = 10500030,
			dir = 1,
			say = "Sora, over here!",
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
			side = 1,
			actor = 900210,
			dir = 1,
			say = "Huh? Aqua? But you're over here, and over there... why are there multiple Aquas?",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sora, look out! That maid is an imposter created by the Sirens!",
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
			side = 0,
			actor = 10500030,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nuh-uh, she's the imposter! Look, Sora, I'm the real one!",
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
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 1,
			actor = 900210,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wh-whaaat?",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "The Sirens have already made a copy of Aqua?!",
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
			actor = 10500030,
			dir = 1,
			say = "A... copy?",
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
			actor = 307060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "The Sirens can make clones out of anyone that enters waters they control, like a mirror reflection of them. That's why they're called Mirror Seas.",
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
			actor = 307060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "But the clones only LOOK like someone else, and still follow the Sirens' orders. Just knock 'em down like bowling pins!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Zuikaku, there's more to it! That Aqua clone is different!",
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
			actor = 307060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "What...?",
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
			actor = 10500030,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "Yamada Hermione",
			dir = 1,
			say = "Hahahah... My name is Yamada Hermione. I have awaited your arrival, as per orders of my master, the ruler of time and space.",
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
			actor = 307060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "\"Ruler of time and space\"? What the heck?!",
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
			actor = 307060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Who's that? Is it the Siren that messed this place up?!",
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
			side = 1,
			nameColor = "#ff5c5c",
			actor = 10500030,
			dir = 1,
			actorName = "Yamada Hermione",
			say = "Perhaps, perhaps not... Ahahah, you need not know who it is.",
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
			side = 1,
			nameColor = "#ff5c5c",
			actor = 10500030,
			dir = 1,
			actorName = "Yamada Hermione",
			say = "Now remain still as I do as my master instructed and end your lives.",
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
			actor = 900210,
			dir = -1,
			say = "Stop it, Aqua!",
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
			actor = 10500030,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "Yamada Hermione",
			dir = 1,
			say = "Please do not interfere, Miss Sora. It is my duty to kill these people.",
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
			side = 0,
			actor = 900210,
			nameColor = "#a9f548",
			dir = -1,
			say = "Aqua would never say something crazy like that!",
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
			actor = 10500030,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "Yamada Hermione",
			dir = 1,
			say = "Would she not...? You're mistaken, because...",
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
			actor = 10500030,
			nameColor = "#ff5c5c",
			dir = 1,
			actorName = "Yamada Hermione",
			say = "I'm Aqua, too!!!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			actor = 307060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "... This is why the Sirens' pawns are such a pain. Aqua, if you can't fight someone who looks just like you, I can take care of her.",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			actor = 10500030,
			dir = 1,
			say = "\"Yamada Hermione\"?! You cheeky Siren bastard! I'm a battle-hardened combat maid who's played through more hardcore games than you can even imagine! Don't you dare make fun of me!",
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
			side = 0,
			actor = 10500030,
			nameColor = "#a9f548",
			dir = 1,
			say = "You're going DOWN! Let's beat the everliving crap out of this literal nobody!!!",
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
		}
	}
}
