return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA14",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 10500040,
			nameColor = "#a9f548",
			side = 2,
			bgm = "holo-control-inst",
			dir = 1,
			say = "That white building is the Holomart. We store all our tools and stuff in there, so it's the best place to start if we wanna get resources.",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Actually, I have a question about these supplies...",
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
			actor = 10500030,
			nameColor = "#a9f548",
			dir = 1,
			say = "Whoopsie, I never formally introduced myself!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "It's nice to meet you (again.) I'm Minato Aqua, Hololive's local virtual maid!",
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
			actor = 10500030,
			nameColor = "#a9f548",
			dir = 1,
			say = "But just because I'm maid doesn't mean I'm good at housekeeping, that's a stereotype! Video games, however, you bet I am!!!!!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Not much makes sense in this world I've been thrust into, but I can tell you what I DO know!",
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
			actor = 10500030,
			dir = 1,
			say = "We kept water, food, and medicine stockpiled in our hideout back in the Hololive Server, which have all carried over, but for some reason we've also got ammunition that conveniently works with our riggings just lying around!",
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
			actor = 10500030,
			dir = 1,
			say = "That, and blocks of TNT. They work slightly differently compared to back on the Hololive Server, but they still explode just as well!",
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
			actor = 10500030,
			dir = 1,
			say = "Back then I figured I'd need them at some point, so I hid stores of them all over the place, although I'm not sure if they're still there...",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Anyhoo, this place you call a \"Mirror Sea\" seems to be similar to the Hololive Server in a lot of ways!",
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
			actor = 10500030,
			nameColor = "#a9f548",
			dir = 1,
			say = "And since blocks of TNT are the most powerful item available on the Hololive Server, I suggest you collect as much of it as you can!!!!!!!",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "From what I understand based on Fubuki's explanation, Hololive is a talent agency that recruits and oversees \"Vtubers,\" as she called them.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "So, if you are performers of some sort, why do you have massive amounts of TNT lying around?",
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
			actor = 10500040,
			dir = 1,
			say = "\"Talent agency\"... I mean...",
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
			actor = 10500040,
			dir = 1,
			say = "Don't worry about the TNT too much, just think of it as an everyday item! We need it to construct buildings, you see.",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "You build houses out of dynamite...? What a peaceful world you come from if explosives make the foundations of your buildings...",
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
			actor = 10500040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uhh... sure! Let's not worry about the details and just focus on the big picture!",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "But, if we're to collect this TNT as we supposedly should, we'll need to clear out the Sirens in the area first.",
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
			actor = 10500040,
			dir = 1,
			say = "That's easy peasy~ Let's rev up our engines and do it!",
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
