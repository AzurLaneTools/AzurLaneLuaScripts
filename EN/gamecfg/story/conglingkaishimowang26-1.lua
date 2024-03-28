return {
	id = "CONGLINGKAISHIMOWANG26-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_chuansong",
			say = "The tall and black castle wall is drawing nearer.",
			bgm = "theme-shallowoftheworld",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_chuansong",
			say = "Our party has finally reached the end of its journey – the Demon King's castle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_chuansong",
			say = "The vampire hunters got here first and have been waiting for us, just as they promised.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			say = "There is a third person, too. Someone I wasn't expecting.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403140,
			side = 2,
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Greetings from the goddess of steel and dragons, fearless adventurers.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403140,
			say = "I heard you were attacking the Demon King's castle, so I came to support you as a representative of my church.",
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
			actor = 403140,
			side = 2,
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "These castle doors are thick. The divine machine I brought will take care of them.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			say = "The giant steel dragon breathes a furious flame, cutting through the multilayered defensive spells on the gates like a knife through butter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			say = "After the brave and dextrous vampire hunters breach the castle's frontal defenses, they lead us right to the Demon King's throneroom.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "Demon King's Castle - Throneroom",
			bgm = "theme-vichy-church",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wretched demon! I have come to end you! Oh, and my party's here, too.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Your reign ends today, Demon King!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "Tsk... Impudent little insects.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Aren't you that band of adventurers who spied on me back at your precious human castle?",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Not only are you still alive, now you've come all the way to my throneroom.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "You've been lucky, but your luck ends here. I am the pinnacle of all demonkind – and you're challenging me? You must have a real death wish.",
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
			actor = 203131,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = "headtouch",
			say = "Then I will give you what you desire – the sweet release of death!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "If you wanted us dead, you'd have killed us back at the royal castle. Then we would've never gotten this far.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Perhaps so, but even I have standards!",
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
			actor = 203131,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "It's my job as the Demon King to wait upon my throne for you heroes to come straight to me.",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She's right, you know! That's what they always do!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Potion Maker",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bring it on, demon! I've got the perfect potion for the likes of you!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Apprentice Cleric",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I-I'm ready to provide healing... I'll help as much as I can!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Hmph. Enough talk. Have at you!",
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
			bgName = "bg_mmorpg_cg4",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
			},
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
			}
		},
		{
			actorName = "Liverpool",
			side = 2,
			bgName = "bg_mmorpg_cg4",
			factiontag = "Cleric",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Here we go! Our final confrontation with the Demon King is starting!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
