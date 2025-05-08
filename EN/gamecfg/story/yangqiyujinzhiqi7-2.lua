return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI7-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yujin_3",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The fleet sailed on at full speed, and soon the Tulipan coastline lit up by cannon fire came into view.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Kingdom of Tulipa Coastal Waters - Dam Defense System",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "While there was fighting all across the dam defense system, it didn't seem as disastrous as was assumed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "The defense line was holding, and the battle was going far better than expected.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 405020,
			nameColor = "#A9F548FF",
			say = "Leipzig, Nürnberg, coordinate with the Tulipan defensive installations and destroy the enemy's vanguard force.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Iron Blood - North Sea Fleet",
				3
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 402040,
			dir = 1,
			hideOther = true,
			actorName = "Leipzig & Nürnberg",
			say = "- Yes, ma'am! - Roger!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 402050,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Spee, don't focus solely on their biggest units. Our goal isn't swift elimination, it's to repel them from the coastline and keep structural damage to a minimum.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403050,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Okay... I'll bear that in mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			say = "Oh. It seems the Iron Blood had the same idea as us.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Northern Parliament - Reinforcement Fleet",
				3
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Murmansk, Grozny, we're going to assist the Iron Blood's fleet and push the frontline back into the sea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 702060,
			dir = 1,
			hideOther = true,
			actorName = "Murmansk & Grozny",
			say = "- Roger, roger. - Let's beat the crap out of 'em!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 701020,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_yujin_3",
			actor = 1102010,
			nameColor = "#A9F548FF",
			say = "Ally reinforcements on the coastline!",
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1101010,
			say = "Thank goodness. They're still holding out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Those are the domestic Iron Blood and Northern Parliament defense fleets not participating in the operation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "They're actually going out of their way to assist...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "A good sign of things to come. It means all our hard work up to this point wasn't for nothing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "There may just be hope for the Azur Lane's reformation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Yeah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Then there are THOSE things over there... They must be Omitter's latest weapon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "According to intel, those are Sphyrnidae, super-dreadnought-class eradicators.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We have to defeat them to complete this mission in any real sense.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1102010,
			say = "Commander, the Tulipan fleet awaits your orders!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Right. Coordinate with the coastal defense forces and allied fleets and eliminate the enemy!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
