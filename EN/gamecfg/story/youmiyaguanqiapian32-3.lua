return {
	id = "YOUMIYAGUANQIAPIAN32-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "yumia-az-battle",
			nameColor = "#A9F548FF",
			say = "KABOOOM!",
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
			bgName = "star_level_bg_650",
			say = "Faced with the group's coordinated attacks, it wasn't long before the enemy succumbed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "Nice teamwork! That's a wrap!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300040,
			say = "Yumia... The enemy's wreckage, it's... Something's happening to it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "Wait... The surrounding pseudo-mana is starting to get chaotic!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "I think it's...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhuiluo_2",
			side = 2,
			oldPhoto = true,
			bgm = "battle-dos-onstage",
			nameColor = "#A9F548FF",
			say = "A field of burning wreckages littered the sea's surface.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			say = "They were most concentrated in the center, where two figures stood facing one another.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900514,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#FF9B93",
			dir = 1,
			oldPhoto = true,
			say = "So you, an experiment program, have developed a personality and aspirations...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "How fascinating...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "Care for a rematch?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "Purity",
			say = "I'm SUCH an idiot...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "Purity",
			say = "I already knew the Arbiters were going to be tough opponents...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "Purity",
			say = "I just didn't think the DOS would be such a handful...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "Purity",
			say = "This is hopeless. I can't even scratch her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "Purity",
			say = "If it's come to this, there's only one choice left – to blow myself up!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "Purity",
			oldPhoto = true,
			say = "To whoever comes after me: I wish you luck!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "I see.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "Heheh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "yumia-79",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "...Yumia!",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_yumia_6",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "...Yumia!",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "...Isla? What is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "You just froze up all of a sudden! You didn't even react to being in the air, so I got pretty worried.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "Are you okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "Thanks. I'm fine. I just witnessed another fragment of the past, I think...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "Wait, what'd you say? In the air? Right now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "Yeah! We're flying, Yumia!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "The group rode on an ascending air current above the top of the tower, soaring through the sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "All the previously scattered areas of the tower, too, rose up one by one, shaking violently while they recomposed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 501090,
			say = "The Skynexus Tower is rebuilding itself... Does that mean we did it? We won?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "Under the green light, the figures of all the members of the group became blurrier and blurrier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "Looks like it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "Now we should all be able to go home.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "Hang on! Where's our treasure?! I haven't had a proper gander at our booty yet!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "Plus, we can't leave like this!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "Our ship! We still need our ship!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "Waaaaait!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
