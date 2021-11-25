return {
	id = "GULITEGUANQIA24",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 1,
			nameColor = "#ff5c5c",
			bgName = "bg_ssss_1",
			actorName = "Enemy Kaiju",
			dir = 1,
			bgmDelay = 2,
			say = "█▇▆▅▄▃▂▁█▇▆▅▄▃▂▁█▇▆▅▄▃▂▁█▇▆▅▄▃▂▁",
			bgm = "ssss-az-battle-boss",
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
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 306060,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Woah...! What the heck was that attack?!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 306060,
			say = "It feels like the entire world is vibrating, water and air alike...!",
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
			actor = 307041,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "We've encountered other Mirror Seas like this before! I think it's a special combination attack that's also causing anomalous weather, Souryuu!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307032,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Indeed. My electronic devices have been completely disabled...!",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Purifier! Are you okay? Do you need to retreat first?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "Giant Purity",
			hidePaintObj = true,
			say = "Huh? Retreat? I barely even felt that!",
			actorPosition = {
				x = 150,
				y = -400
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Did your rigging not get affected by that electromagnetic attack?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "Giant Purity",
			hidePaintObj = true,
			say = "Don't think so? I might be immune to stuff like that!",
			actorPosition = {
				x = 150,
				y = -400
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wow... If the kaiju's attack didn't work on Purity, then–",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Purity, listen to me! Pretend you've been disabled by that attack!",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Lure the kaiju into thinking it can finish you off, then blow it to pieces when it's lowered its guard!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "Giant Purity",
			hidePaintObj = true,
			say = "Huh? Oh, I see! ...Blargh! Curses! I'm done foooooor––!",
			actorPosition = {
				x = 150,
				y = -400
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
			dir = 1,
			side = 2,
			bgName = "bg_ssss_1",
			say = "Due to Purity's strange behavior, the rampaging kaiju finally paused its attack.",
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
			bgName = "bg_ssss_1",
			say = "Shipgirls and Sirens were littered around the water, rendered motionless by the prior attack. The massive Purity seemed weakened and vulnerable as well.",
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
			bgName = "bg_ssss_1",
			say = "As if satisfied by the apparent incapacitation of the elite Siren, the kaiju momentarily took its aim off from Purity.",
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
			actor = 10800060,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Now's your chance, Purity! Hit it hard!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "Giant Purity",
			hidePaintObj = true,
			say = "Hell yeah! You've activated my trap card! Take this!!!!",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "Giant Purity",
			hidePaintObj = true,
			say = "Look at me – it's the last thing you'll ever see, loser......!",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "Giant Purity",
			hidePaintObj = true,
			say = "Huh? What's wrong with me today? Surely I could've come up with a better insult than that...",
			actorPosition = {
				x = 150,
				y = -400
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "NOW'S NOT THE TIME FOR THAT!! HURRY UP AND SHOOT!!",
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
			actor = 10800050,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Pull out a Something Beam, anything! Hurry up, or that kaiju's going to get you!",
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
			side = 2,
			bgName = "bg_ssss_1",
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "Giant Purity",
			hidePaintObj = true,
			say = "Let a girl enjoy her two seconds in the spotlight, jeez! Target, locked on! Whatchamacallit Something Beam... FIIIIIIIIIIIRE!!",
			actorPosition = {
				x = 150,
				y = -400
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
			blackBg = true,
			mode = 1,
			soundeffect = "event:/battle/boom2",
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
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
