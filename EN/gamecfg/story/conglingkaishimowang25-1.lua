return {
	id = "CONGLINGKAISHIMOWANG25-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_6",
			say = "Before us lies a battleground like something from hell itself.",
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
			bgName = "bg_camelot_6",
			say = "Centuries or even millennia-old dragons circle the skies above the volcano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_6",
			say = "The most eye-catching of them all is a titan of a monster, its body reaching hundreds of meters in length and entirely bathed in hellfire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_6",
			say = "That is the Great Fire Dragon, the leader of the dragons and the Demon King's most trusted officer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_6",
			say = "Each flap of its wings sends echoes across the mountains and churns the lava below.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Monsters so massive they all but blot out the sky... That's what we're up against.",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Do we really have a fighting chance?",
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
			bgName = "bg_camelot_6",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "They have a crushing numbers advantage, and we're at a severe disadvantage in a head-on clash...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "We won't win by ordinary means. It's time to use one of our trump cards.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Let's call in the legendary heroes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Activate the Flute of Time.)",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_6",
			say = "The cool sound of the flute cuts like a knife through the sizzling hot air.",
			bgm = "ryza-az-theme",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_6",
			say = "As the final note finishes, four magic portals suddenly appear from thin air.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_6",
			say = "From each portal emerges one of the legendary figures from long ago.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "Legendary Hero",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nice to see you again, heroes of the new age!",
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
			actor = 331055,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "Legendary Fighter",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've never fought anything like that Great Fire Dragon before... This will be a worthwhile battle.",
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
			actor = 431232,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "Legendary Warrior",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I just got done upgrading my axe! Let's see how well it cuts!",
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
			bgName = "bg_camelot_6",
			factiontag = "Legendary Mage",
			dir = 1,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*yaaawn*... I want this over with so I can get back to my nap...",
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
			bgName = "bg_camelot_6",
			say = "The heroes set foot on the battlefield. Wasting not a moment, they jump straight toward the dragons.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Wait a moment... These girls look familiar...",
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
			bgName = "bg_camelot_6",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Aren't they the legendary party that killed the previous Demon King?!",
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
			bgName = "bg_camelot_6",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, right. We didn't tell you how we met them, did we?",
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
			bgName = "bg_camelot_6",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It was an adventure in and of itself! I'll show you a pic and tell you the story after this battle's over!",
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
