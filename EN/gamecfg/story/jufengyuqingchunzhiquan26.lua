return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "While Mary Celeste and São Martinho engage Tester in battle, the rest of the girls board the ship she's keeping me on.",
			bgm = "theme-tempest-up",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "Royal Fortune sees that I'm okay, and immediately runs over to hug me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Okay, okay... Give me some breathing space.",
					flag = 1
				},
				{
					content = "You're kind of choking me...",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Sorry, sorry!",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I was just so glad I couldn't help myself! Thank god you're alright!",
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And to think you were so down just a minute ago~",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shut up! I'm Tempesta's leader. We'd be screwed if I lost my cool.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "You did great.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa...",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um... Thank you...",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Retiree",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright, that's enough of a heartfelt reunion. Let's go back up Mary and São.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Retiree",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assuming they haven't already won, anyway...",
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
			mode = 1,
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-1",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "Surrender. You have nowhere left to flee.",
			actor = 9600020,
			actorName = "São Martinho",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			actorName = "Tester",
			say = "Heheh... Hahahaha!",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			actorName = "Tester",
			say = "If this is how it ends, I'm taking you with me!",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "What's she doing?",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Ghost",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Trying to summon a storm. A really, really big one!",
			actor = 9600040,
			actorName = "Mary Celeste",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "Then we must stop her!",
			actor = 9600020,
			actorName = "São Martinho",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "She must be getting a great amount of power from somewhere...",
			actor = 9600020,
			actorName = "São Martinho",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "It's gotta be the Fountain of Youth!",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "That big machine tower is the source!",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Let's just destroy that, then!",
			actor = 9600030,
			actorName = "Golden Hind",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "How? It's humongous!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Think, think... Oh, I know! Whydah, can you use your grimoire to summon more meteors?",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "Uhh, let me ask!",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "Terminal, you still with me?",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Affirmative, Whydah the Magnificent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Do not worry. I will support you as best as I can.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Enabling autonomous targeting mode. Target acquired. Red Oak M2 selected... Retrieving armory status.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Transporter erector launchers available... 0. Underwater launch platforms available... 0.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Missile silos available... 1. High-explosive warhead. Ready to fire. Awaiting final confirmation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Place your hand on the screen.)",
					flag = 1
				}
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Firing command received.",
			bgm = "battle-temepest-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "It... actually worked!",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			actorName = "Tester",
			say = "What is that...?",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			actorName = "Tester",
			say = "No! This can't be! That treasure belongs to ME!",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Ghost",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Now! Keep up the pressure!",
			actor = 9600040,
			actorName = "Mary Celeste",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "Tester tries her best to protect herself against the attacks while the \"meteors\" break through the storm and impact the Fountain of Youth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_jufengv1_cg6",
			bgm = "theme-seaandsun-soft",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "Then, just like that, the storm dissipates.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "With her power source annihilated, Tester squirms a final few times before she sinks beneath the waves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "A Ghost",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Is it over?",
			actor = 9600040,
			actorName = "Mary Celeste",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "Yes. It's over.",
			actor = 9600020,
			actorName = "São Martinho",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Looks like it is.",
			actor = 9600030,
			actorName = "Golden Hind",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah! Get in there! We're having a victory banquet tonight!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Galley, can we host it at Shipwreck Point? We haven't tried the seafood we left there!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Retiree",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Seafood? You mean the creature inside that ship?",
			actor = 9600060,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Retiree",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You know what? Knock yourselves out...",
			actor = 9600060,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "And so, our adventure reaches its conclusion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "But our story, that has only just begun...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
