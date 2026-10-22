return {
	id = "JUFENGYUWUAIHUILANG19-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-crownpolis",
			say = "KABOOOOM!",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "Our cannon fire dealt severe damage to the two serpents. Meanwhile, Ormrinn Langi's attacks failed to make a dent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "Ugh... You're such a hassle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "(I'm not just imagining it. She's holding back.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Try talking to her again.)",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Hey, are you hungry? Your pets there must be.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Why don't we stop fighting and have a meal?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Libertypolis",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "...???",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "I'm not hungry! But mm, that smell... Whatever's floating in the water smells really good.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's all delicious! Tasty treats abound!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Crownpolis",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "Huh? Aren't we supposed to be fighting to the death? Is it over, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "Let me think...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "Ormrinn Langi orders her serpents to stop attacking and thinks the matter over. The others likewise cease attacking.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Echo of the Deep",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm... I think...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			bgm = "theme-ganjisawai",
			say = "Suddenly, Selimiye's crystal ball flares brightly. Three rays of dazzling light pierce the sky in the distance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "Libertypolis",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "The beacons... started working again?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "Starlight dispels the sea fog, and the observatory's island appears on the horizon again. The chasms beneath the water rear their ugly heads, as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			side = 2,
			say = "However, before the suction can begin, golden curtains of light appear beneath the water's surface and seal off the chasms. The perilous waters instantly become calm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Crownpolis",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "What just happened?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			say = "A massive ship clad in bright light emerges from the depths and fires off a volley at the serpents.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "Gah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			say = "That alone knocks them down into the water, creating tall waves as they fall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "(Ganj-i-Sawai?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "I'm sorry! It took a while to prepare, so our reinforcements were delayed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "O abominations of the deep, prepare to meet your end!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "Tch... Another hassle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			say = "Upon being faced with this eager new foe, Ormrinn Langi realizes her disadvantage and quickly dives into the water to flee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Huh... Whaaat?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Why did we go back to fighting?! I JUST threw my food into the water!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "Heeey! Don't goooo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
