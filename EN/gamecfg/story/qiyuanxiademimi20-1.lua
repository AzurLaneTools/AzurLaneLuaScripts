return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI20-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			bgm = "battle-tulipa",
			actor = 206040,
			nameColor = "#A9F548FF",
			say = "Archers, nock!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 206040,
			say = "Loose!",
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
			bgName = "star_level_bg_187",
			say = "Arrows rain from the battlements, but they do nothing to stop the enemy's advance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 205110,
			say = "Centaur, our first defensive line has fallen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "It's only a matter of time before the second goes down, too!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 206040,
			say = "Try to hold on! If we can just make it until dawn...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "Centaur, there's a breach in the wall!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 206040,
			nameColor = "#A9F548FF",
			say = "Damn!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Cast Spell: Cannon Volley",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "A well-coordinated barrage of artillery rips through the night and annihilates the enemies trying to breach the city.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 206040,
			say = "Mage? Why are you here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			portrait = "zhihuiguan",
			say = "We're your reinforcements, remember? We won't sit idly by while the fortress is destroyed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 206040,
			say = "But...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 205110,
			say = "Oh, no! The city wall has collapsed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "A group of Infernal Deviljuus has appeared.",
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#FF9B93",
			say = "TWEEVIL TWEEVIL!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_emo",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		}
	}
}
