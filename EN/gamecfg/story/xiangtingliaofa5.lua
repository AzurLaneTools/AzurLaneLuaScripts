return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA5",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			side = 2,
			bgm = "story-6",
			nameColor = "#a9f548",
			dir = 1,
			say = "You're finished...!",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh... (collapses)",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					type = "move",
					y = -2000,
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hang in there, Hornet! I knew it was a bad idea to keep fighting with all those injuries...",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sorry, I'm just a little tired, that's all...",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "We'll handle things from here. Commander, you should stay with Hornet.",
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
			say = "We instructed the accompanying destroyers to escort Hornet back to Newport Harbor.",
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
			say = "The Siren fleet, cut off from its leadership, quickly fell into disarray. Though the battle continued, it was only a matter of time until they were completely routed.",
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
			say = "However, this would still be the largest attack ever conducted on the Eagle Union's soil...",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "In accordance with Commander's orders, the rest of the fleet is to move to NY Harbor while we continue to carry out the evacuation.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Once we rendezvous with the ships already stationed there, we will—",
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
			mode = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Attention, all fleets nearby NY Harbor. This is an emergency.</size>",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>NY Harbor is currently under siege by the Sirens' main force. The situation is extremely dire.</size>",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>The defensive fleet is currently engaging the enemy, but cannot hold out for long.</size>",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Destruction of the attacking Siren fleet and protecting NY Harbor are our top priorities.</size> ",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Requesting immediate aid from any nearby fleets.</size>",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Repeat: requesting immediate——</size>",
					0.5
				}
			}
		}
	}
}
