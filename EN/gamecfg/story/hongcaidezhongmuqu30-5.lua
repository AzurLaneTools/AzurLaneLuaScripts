return {
	id = "HONGCAIDEZHONGMUQU30-5",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<Warning: Loss of mass-produced ships exceeds expected outcome by 26.78%.>",
			bgm = "theme-arbitrator-tower",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<Warning: Combat simulation module deviation forecast in excess of -30%.>",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<Warning: Critical pressure, tower anti-projectile barriers expected to fail in 10 seconds.>",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "...I have never seen such anomalous deviation values across the board.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Delay in adapting to the Iron Blood ships' attack patterns.",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Holographic cognitive jamming ineffective.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Unpredictable behavior from test subjects due to the actions of the \"Commander.\"",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "I can confirm that the barrier is starting to go down! For a moment there, I was worried that my planes wouldn't do anything against the Siren facilities...",
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
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "We've been bombing the same place over and over again, so it's gonna overheat sooner or later!",
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
			actor = 404040,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "*yaaawn*... I'm gonna start attacking now, alright? Starting to get a bit bored over here...",
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
			expression = 5,
			side = 2,
			actor = 404040,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Woah, my shots are inflicting some serious damage to the tower's armor! Should've put me in sooner~!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 4,
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<Unable to regenerate barrier. Combat simulation module deviation forecast in excess of -40%.>",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "<Possibility of damage to the Core Data Tower processor––>",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Zero. You've run out of time.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "<Core Data Tower charging complete. Weapons launching in T-30.>",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "<Warning: This decision will cause irreversible damage to the experimental site.>",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Continue. Eliminate the sources of instability.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "<Ready to launch. Experimental site reset commencing.>",
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
			say = "Upon hearing those ominous words, time seemed to slow to a crawl. Each pulse of the tower's light seemed to line up with my own heartbeat.",
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
			say = "My whole body started to feel numb and weak. My breathing became labored, and it became harder and harder to think straight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"Destroy the tower... at all costs...\"",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "As my consciousness flickered, I managed to squeeze out another order. There was still a portion of our forces using their firepower to hold back the Sirens. With their help, maybe––",
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
			say = "(\"Come to me, my darling human.\")",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"It's too late...\"",
					flag = 1
				},
				{
					content = "\"We can't break through...\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "...How unfortunate. We weren't able to make the final push.",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Even with the combined strength of all our fleets, we were unable to break through the tower.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "And now that you're down, the chain of command has fallen apart.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "I suppose this is our limit, as shipgirls.",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "I hate to admit it, but this is your win, Compiler.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "<15... 14... 13... 12...>",
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
			say = "(\"Follow my voice, my darling human. The Siren's song has no effect on us.\")",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "...A message? Is that you, my child?",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Haha... Hahahaha!",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Who would've expected... The moment that you learned the truth behind the Wisdom Cube, this operation was already out of my hands.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Well done, my child. Nobody can anticipate the things you'll do. Not I, not the Sirens.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "This is Friedrich der Große. Are you still with us, my child?",
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
			say = "\"Somehow. I'm hanging in there.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"Everyone, one last time! Focus everything you have at the tower!\"",
					flag = 1
				},
				{
					content = "\"Ignore the Sirens! Destroying the tower is the only thing that matters!\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#ffff4d",
			say = "I'm glad you're safe. Let us make one final push––",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#ffff4d",
			say = "Well said. Allow me to lend you my assistance––",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Except this time...",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "You heard the orders! The Arbiters won't be able to find you here!",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Show us the might of the Ashes! Iron Blood battleship, Scharnhorst!",
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
			paintingNoise = true,
			side = 2,
			expression = 3,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "Hmph. I know what to do without needing to take orders from anyone.",
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
			paintingNoise = true,
			side = 2,
			expression = 1,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "I am finally starting to understand... how inspiring the \"potential\" you mentioned to me truly is.",
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
			paintingNoise = true,
			side = 2,
			actor = 9704020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "Allow me, Scharnhorst, to offer you my aid.",
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
			paintingNoise = true,
			side = 2,
			expression = 3,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "Behold the might of the Ashes, Siren!!",
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
