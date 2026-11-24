return {
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG6-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_311",
			NextIcon = 1,
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As we continued further into the building, low growls began echoing amidst the darkness.",
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
			location = {
				"Veritas Academy - Old Building",
				3
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "GRRRRR...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_311",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "What in the world was that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "At the end of the hallway, several bizarre creatures wander about.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_311",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "katong_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "katong_zhongxun",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "katong_zhongxun",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-400
						},
						{
							1800,
							-400
						}
					}
				},
				{
					name = "katong_zibao",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "katong_zibao",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1550,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "katong_zibao",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							0
						},
						{
							1800,
							0
						}
					}
				}
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_311",
			actorName = "Fortune?",
			NextIcon = 1,
			hidePaintObj = true,
			say = "Sleeping on a bed of gold coins every day♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "katong_hangmu",
					time = 1000,
					spine = {
						action = "",
						scale = 1.3
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_311",
			actorName = "Sweets?",
			NextIcon = 1,
			hidePaintObj = true,
			say = "Snacking on a fountain of candy♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "katong_zibao",
					time = 1000,
					spine = {
						action = "",
						scale = 1.3
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_311",
			actorName = "Delicacies?",
			NextIcon = 1,
			hidePaintObj = true,
			say = "Slurping up endless meals day and night♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "katong_zhongxun",
					time = 1000,
					spine = {
						action = "",
						scale = 1.3
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_311",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Is that monster... made of candy?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_311",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "One is made of gold coins, and the other is... roast chicken?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_311",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "They must be the monsters created by wishes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_311",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "If those wishes were made in hopes of finding happiness, why did they turn into monsters that would do harm to people?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Noticing our presence, the monsters roar and charge toward us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_311",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Do not fear. Your professor will protect you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_311",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I might look lazy, but I'm pretty strong when it comes to a fight...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_311",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Or, more precisely, my ghostly servants are strong.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
