return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XUXIANGGOUZHUZHITAXUZHANG6",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_tower",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-arbitrator-tower",
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Heheh. Seems like I've sunk more enemies here. How'd you like THAT?",
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
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In the first place, there's no point competing over who can clean up more trash.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Plus, this is a pretty weird Mirror Sea if I've ever seen one. It looks imposing as hell, but there aren't many enemies and the only ones that do show up are weak.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Say what you want, but a win's a win.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Go tell your sister that Shoukaku and I will face her during the next mock battle – and that victory WILL be ours!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Look, Enterprise has better things to do...",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nonsense! Our rivalry spans the ages! This time, we will defeat the Grey Ghost!",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Well, I guess your determination deserves some kudos... But if you want to challenge her that badly, you're gonna have to ask her yourself. I'm not my sister's keeper.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'm the victor here, so can't you do a little favor for me?",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sigh... Alright, but the battle isn't over yet. We'll settle this once and for all once everything is over.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If you manage to beat me, I'll pass on your challenge to Enty.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOM––!!",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "An explosion came from the middle of this sector!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Let's take a look... Wait, huh? That's not the Sardegna fleet, but rather Eugen and Hipper from the Iron Blood?",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The fact that other fleets are showing up means that this situation must be very critical!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "That makes sense... Let's hurry up and meet up with the others then!",
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
			bgName = "bg_story_tower",
			side = 2,
			dir = 1,
			say = "Elsewhere, Prinz Eugen and Admiral Hipper are engaged – albeit leisurely – in combat with Sirens.",
			flashout = {
				dur = 0.5,
				black = true,
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
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Who gave you lowly Siren scum permission to fight back? Out of my sight!",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "You sure are working hard today. Maybe I can just sit back and watch from a distance.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Keep up the good work~ Your sister is cheering for you~",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hey, come back here! I came here to back up our allies, so you take this seriously too!",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I wonder who originally planned on skipping out to go on vacation––",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, I see, I see! You're worried about your Sardegnan friends!",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sh-shut up, you! They're just allies, not friends! This is just a part of the job!",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If you have time to tease me, then help out already!",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Prinz Eugen, reporting for duty–– or so I'd like to say, but that doesn't seem to be necessary anymore.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Huh? What are you talking ab––",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOM–––––!!",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			say = "A swarm of planes passed overhead and completely demolished the remaining Siren stragglers.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eagle Union planes flying in formation with Sakura planes... Now that's an unusual combination.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I guess we weren't the only ones who responded to the backup request.",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmph! It's only natural to take a backup request seriously. The more people who show up, the better!",
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			blackBg = true,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Now, let's pick up the pace and meet up with them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
