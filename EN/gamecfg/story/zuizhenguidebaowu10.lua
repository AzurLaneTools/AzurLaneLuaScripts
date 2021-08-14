return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZUIZHENGUIDEBAOWU10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "level02",
			say = "A summary of the confrontation between Bulldog and U-110...",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Oww, so briiiight...)",
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
			actor = 900201,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "\"Do you wanna live?\"",
			effects = {
				{
					active = true,
					name = "Story_Light01"
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
			actor = 408080,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "(Plays dead.)",
			effects = {
				{
					active = false,
					name = "Story_Light01"
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
			actor = 900201,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "(It doesn't seem this will work... Umm, let's try...)",
			effects = {
				{
					active = true,
					name = "Story_Light01"
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
			actor = 900201,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "\"What about your friend, then?\"",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "......！",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = false,
					name = "Story_Light01"
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
			actor = 900201,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "\"If you wanna save her, hand over your treasure.\"",
			effects = {
				{
					active = true,
					name = "Story_Light01"
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
			actor = 900201,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "\"Give it to me, and in exchange, I'll spare your little friend.\"",
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
			actor = 408080,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "............",
			effects = {
				{
					active = false,
					name = "Story_Light01"
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... My... friend...",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Okay, I'll give you my backpack.",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(I'll drop it in the ocean, then swim away while she's picking it up. Perfect plan.)",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Just my backpack, okaaay? No peeking at what's insiiiide.",
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
			actor = 900201,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Oh, look, she actually dropped it.",
			effects = {
				{
					active = true,
					name = "Story_Light01"
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
			actor = 900201,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "And that is how I managed to acquire the Enigma machine and the codebooks.",
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
			dir = 1,
			side = 2,
			say = "Thus went Bulldog's after-action report.",
			effects = {
				{
					active = false,
					name = "Story_Light01"
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Wait, that's it...?",
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
