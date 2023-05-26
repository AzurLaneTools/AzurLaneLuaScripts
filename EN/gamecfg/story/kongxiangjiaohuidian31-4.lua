return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN31-4",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_bsmre_10",
			nameColor = "#A9F548FF",
			bgm = "story-bismark-determination",
			say = "With Bismarck and U-556 riding atop it, Geryon flew up towards the upside-down city.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_10",
			say = "The tremendous momentum behind its ascent kicked up a scarlet spindrift big enough to blot out the sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg12",
			mode = 1,
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			side = 2,
			actorName = "U-556 META?",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "We're flyiiiiing!",
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
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Don't lose sight of that Arbiter, Geryon!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 1,
			actorName = "Arbiter: The Hermit IX?",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<Detecting values greatly exceeding predictions. Switching to combat sequence G.>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 1,
			actorName = "Arbiter: The Hermit IX?",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<Command privileges over Type-XV Enforcers acquired.>",
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
			side = 1,
			actorName = "Arbiter: The Hermit IX?",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<All units, initiate activation sequence.>",
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
			side = 2,
			actorName = "U-556 META?",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Lord Bismarck! We have incoming Sirens!",
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
			actorName = "U-556 META?",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "They look like The Devil's Enforcers!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556 META?",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "There's so many of them... Don't tell me they were waiting for us this whole time!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Exactly what we were both aiming for.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Now that she's gained control of the mainframe, destroying The Hermit's vessel won't help us. She can isolate and take us out one at a time to gain control over the Mirror Sea.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(But, to do that, she has to split up computing resources among not just her own Enforcers, but The Hermit's as well.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(So until they get everything under control, her anti-hacking defenses are at their weakest.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Don't be afraid, U-556. This will all be over once we defeat that Arbiter vessel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556 META?",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Okay! I believe in you!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg12",
			say = "Hovering in the air, The Hermit's body gave off an ill-boding light",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Arbiter: The Hermit IX?",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<Initiating local purging process. Gathering energy.>",
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
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Disable safety limiter number 4, 6, 8, and 9!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "ROOOOOOAAAAAARRRR!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Unleash everything you have with this one attack, Geryon!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg12",
			say = "Heeding her order, the dragon roared with all three of its mouths.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg12",
			say = "Streaks of light then appeared all across its steel body.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Thank you, my Parzival. You are my pride and joy.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Listen, fiends! I am Bismarck! I reject the past and the future you've forced upon me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Bismarck Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = " This body, this power, and this burning resolve will not be martyred to your darkness!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Truth can only be found within my range!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Everything came down to these final, ultimate attacks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "A blinding beam of energy shot forth, their intensity bringing the sea to a boil.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "It struck the Arbiter directly, cutting through its armor like a hot knife through butter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "Even with The Devil's entire arsenal of support enhancing the vessel, it could not block this attack.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "The battle was over.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
