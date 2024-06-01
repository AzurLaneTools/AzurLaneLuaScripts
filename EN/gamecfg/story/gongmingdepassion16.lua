return {
	id = "GONGMINGDEPASSION16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "votefes-up",
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			soundeffect = "event:/ui/baozha1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.15,
				x = 35,
				number = 3
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			say = "The stages went boom, turning to scrap all the data instruments and equipment installed on and around them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander... How are we gonna determine a victor now?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They made the scoreboard explode... It's impossible to say which side performed best.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You can't decide arbitrarily, but at the same time, there will be an outrage if you call it a draw.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Let me think about it.",
					flag = 1
				},
				{
					content = "Plan B. Bring out the time machine.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "This is a delicate situation and I need to weigh my options first.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "I just need to go back to before the boom and stop them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			optionFlag = 2,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What are you talking about? Did the explosion give you a concussion or something?",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "I was just trying to lift the mood with a joke. Forget it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hang on, what did both teams' Muse data say before the scoreboard blew up?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't know whose is whose, nya! They're both identical, nya!",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I have a theory. Both teams pushed each other until it caused a resonance loop between their Muse Systems.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then the resonance amplified their output so much that it overloaded the scoreboard and made it explode.",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "If so, it's impossible to crown the victor based on maximum utilization.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(But maybe there's no need to. Maybe both sides can be winners.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(I'm fine with paying a bit out of pocket if it'll make everyone happy. The only thing preventing us from giving wishes to both sides was our budget, anyway.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Akashi, apropos nothing, what's the budget difference between first and second place?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nya? Uh, well...",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allow me to answer. I relieved her of the task of budgeting much earlier.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "First and second place both have ludicrously lavish budgets thanks to the omni-factional sponsorships.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			say = "A devious smile forms on Clemenceau's lips. I suddenly realize that I'm bracing for impact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's 9,999,999,999,999,999 coins for first place, and 999,999,999,999,999 coins for second place. That's one 9 less.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Simply put, both budgets are practically infinite and capable of granting almost literally any wish.",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Wait, WHAT?!",
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
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "So... I have to make EVERYONE'S wishes come true?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
