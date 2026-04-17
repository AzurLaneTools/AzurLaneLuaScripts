return {
	id = "SHANYAOHAIBINGUANQIA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_doav3_1",
			bgm = "doa-az-story-1",
			say = "Yukino comes to Vacation Island via ferry, basking in the ocean breeze.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_doav3_1",
			hidePaintObj = true,
			say = "Upon disembarking at the pier, she's immediately captivated by the resort's bustling shopping district.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_171",
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa! The vacation isn't even in full swing, but the place is packed already!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"Vacation Island - Shopping District",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe! Let's see what kind of stuff they've got here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Huang Ch'ang's fortune telling, Ting An's restaurant, Hai Tien's bookshop, Marco Polo's museum...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fargo's delivery service, Owari's specialty shop, Shiranui's supplies, Kashino's milk stand...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm... Akashi's fashion boutique, Akashi's clothing sales, Akashi's arcade, Akashi's select goods...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do all of these places belong to Akashi?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What an entrepreneur...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And there's a big stage being built over there... Is it for a promo event, or something?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa?! The plushies in that showcase are cute... I'd better go take a closer look!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			dir = 1,
			hideOther = true,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			actor = 10600150,
			actorName = "Yukino & Astoria",
			hidePaintObj = true,
			say = "Whoooa... This is stupid cute! Everyone, look! They have holiday-exclusive manjuu plushies!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 103080,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"Shopping District - Akashi's Fluffy Heaven",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, hey there! My name's Yukino. Are these little babies called manjuu?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yep! I'm Astoria, and it's my pleasure! These two are my sisters, Quincy and Vincennes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103090,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hello, Yukino. I am Quincy, the New Orleans-class heavy cruiser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103100,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'm Vincennes, another New Orleans-class heavy cruiser...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heheh, so you came straight for the limited-time stuff too, huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The ones in the window were so cute, I just can't! So this stuff is limited-edition, eh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Actually, now that I look more closely, these little manjuu chicks would totally fit the vibe of our beach volleyball tournament!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Right?! I'd better buy some for my sisters!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maybe I'll cop one, too. Hehehe!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_607",
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Speaking of, I think I saw a bunch of those manjuus running around on the way here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Are they real-life animals?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hehe, the manjuus doing maintenance around the port are actually all robots!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh?! Those fluffy little babies are robots?! That's awesome!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hahaha! It's a big world out there, but you won't see manjuu anywhere but port. They're our one-of-a-kind specialty.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hi there, Yukino. I'm Bremerton, and this here is Baltimore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yo! All of us were just buying some limited holiday manjuu plushies together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hehe, the holiday ones are cute too, but check this one out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "Bremerton takes a green-haired doll out of her shopping bag and shows it off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A green-haired cat... Wait, is this Akashi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Correct!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's sooo cute! Huh? Wait... Does that mean she's turning herself into marketable plushies?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103100,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This one's surprisingly popular...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's not just people who like her that buy her. People who hate her and want to vent their frustrations buy them, too!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She's a business genius!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah... But this new design is so cute, I think I'm gonna buy one myself!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then I will, too!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			actorName = "Astoria",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Everyone, look! There are muscular Meowfficer plushies on this shelf over here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muscular Meowfficers...? I wanna see!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "The gang continues looking at merch and chatting together, gradually growing closer in the process.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "By the time they've finished shopping, they naturally agree that they're the perfect match for a team.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Group Yukino is officially formed! Let's give it our all, girls!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
