return {
	fadeOut = 1.5,
	mode = 2,
	id = "CONGLINGKAISHIMOWANG26-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			bgm = "theme-marcopolo",
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = "main3",
			say = "Feeble adventurers! I curse ye!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
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
			say = "Tides of time wash over ye, sap thy strength, and make thee weak! Writhe, writhe!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Kneel! On the ground with all of thee!",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "*cough cough*... My god... This is the ultimate curse! Only the Demon King can cast it!",
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
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're in serious trouble... This curse is way too advanced for me to lift!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Apprentice Cleric",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*cough*... Big brother... I'm at my limit...",
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
			factiontag = "Potion Maker",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can't... even muster the strength to hold a potion...",
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
			say = "You fiend... I am the hero! I will not fall at the last step of my journey!",
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
			say = "Ahahaha! Can't fight anymore, can you?",
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
			say = "I warned you. It was a miracle that you even got this far. Thinking you could defeat me was utter foolishness.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Now you will die a slow and painful death from my curse!",
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
			actorName = "Adventure Interface",
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			say = "\"Notification: Your skills Curse Resistance SSS and Blessing of Light SSS are in effect.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "The battle isn't over yet.",
					flag = 1
				},
				{
					content = "Aren't you forgetting about someone?",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Hm? How in the world are you still standing?",
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
			say = "No matter. My curse has still left the rest of your entire party squirming on the floor.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Even if your abilities let you resist my curse, you're powerless to do anything against me.",
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
			say = "\"Powerless,\" you say?",
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
			say = "You might want to take a look at my stats. You have the power to do that, don't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Hah! Of course I do. I am the apex of demonkind – seeing an adventurer's stats is child's play for...",
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
			say = "What... the hell?!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "No... That's impossible...",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Level 999... 999,999 HP, 999,999 MP, 9,999 ATK, and 9,999 DEF? How?!",
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
			say = "Took you long enough.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "How does one even raise their base stats that ludicrously high?",
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
			live2d = "main2",
			say = "You're telling me it WASN'T pure luck that you killed my Great Fire Dragon?!",
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
			say = "Damn right. I can even beat you all by myself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "You little rat! You kept your stats to yourself this whole time!",
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
			say = "Out of your whole party, YOU'RE the strongest by a long shot!",
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
			bgName = "star_level_bg_156",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Pick up Fu Shun's sword with your one hand.)",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Pick up Jeanne d'Arc's sword with the other.)",
					flag = 1
				}
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = "touch2",
			say = "Wh-what are you doing?",
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
			say = "Wait! We can still talk this out!",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "The Demon King",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "I'm the Demon King, remember? Whatever your king promised you for my head, I'll make it double!",
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
			say = "NO! GET AWAY FROM MEEE!",
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
