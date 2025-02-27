return {
	id = "FANLONGNEIDESHENGUANG14-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_shenguang_3",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "For the sake of safety and speed, Marco Polo's group did not choose to return directly by train.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "Instead, they chose Carducci's proposal – crossing a few rivers to make straight for Rome.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "As a result, the section of the Arno River flowing through the Republic of Florence would become the most dangerous part of the return route.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "They rushed along the water's surface, heading for the Sardegna Ecclesia's territory at full speed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			bgm = "battle-shenguang-holy",
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The riverside sent a message saying everything looks normal. We might be able to go back safely.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Somewhere on the Arno River",
				3
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I doubt it. There is no way Andrea would foolishly not anticipate that someone might take this route.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She wants to capture the Apostle – me! If she didn't, she wouldn't have made Bartolomeo go through the effort of erecting an illusion to delay us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All of you, keep your eyes and ears open!",
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
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Here they come... That bunch is nothing if not bold.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What did you expect? They appeared before us to formally declare war, for goodness' sake!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem... If it's the Apostle you seek, then I am right here! Show yourselves and state your names!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "From within the dark mist, two shadowy figures slowly came into view.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "You anticipated an ambush here, I see. Perhaps you're not as incompetent as the rumors say.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I am Bolzano, a knight of the Sardegnia League. It's a shame we must meet under these conditions, Your Grace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(METAs? Again? If we assume that Andrea Doria is META as well, then...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Perhaps their kind are commonplace in this world?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Even Trento has turned... How strange.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Trento, if a fight is inevitable, can't we at least have some pleasantries first? Why won't you say anything?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...You are Marco Polo, the Apostle, yes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "What is it, Trento? Is something wrong with her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "For some reason, this scenario is giving me an intense sense of deja vu. It's like I've experienced it in a dream...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is that so? Perhaps in that dream, you and I accomplished something incredible together – is that correct?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...I can't remember.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "That's it, then. We've spoken long enough.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "Now that we've introduced ourselves, it's time you said your prayers. We won't go easy on you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "Took the words right out of my mouth!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "No sooner than I gained the position I desired was I forced into days of exhausting work, then when I finally got to go outside for a breather, I was attacked...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "My anger has reached critical mass, and you will suffer all of it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "Come, girls! After me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "As soon as she said those words, Marco Polo commenced the attack, to the surprise of everyone around her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "You're making the first move? How bold of you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "Intercept them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
