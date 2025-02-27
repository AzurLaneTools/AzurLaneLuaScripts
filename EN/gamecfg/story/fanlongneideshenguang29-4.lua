return {
	id = "FANLONGNEIDESHENGUANG29-4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_underheaven_0",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOM!",
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
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			side = 2,
			say = "With Marco Polo commanding from atop her throne, the offense struck like an unstoppable tsunami.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "makeboluo_wangzuo",
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
			eventDelay = 1,
			side = 2,
			bgName = "bg_underheaven_0",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "The MECHArbiter's barrier was completely destroyed after a coordinated volley, so the shipgirls mercilessly bombarded its exposed armor with their cannons.",
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
			},
			movableNode = {
				{
					name = "makeboluo_wangzuo",
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
			actor = 900476,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "ROOOOAAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underheaven_0",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... We've finally broken through that stupidly thick barrier!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underheaven_0",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now to pierce the armor. Continue the attack! Strip away everything it has!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In the endless expanse of white, I watch as the barrier disintegrates through the statue's eyes.",
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
			actor = 900357,
			side = 2,
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "A strange light flashes in the statue's eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "Then, the next moment, it and I are both sucked into a vortex that appeared out of nowhere.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
