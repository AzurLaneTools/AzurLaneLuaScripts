return {
	id = "FANLONGNEIDESHENGUANG14-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			say = "KABOOOM!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "Marco Polo's position after several clashes was far from disadvantageous. If anything, her momentum was growing and growing, and the advantage was hers.",
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
			say = "Is that all you have?",
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
			say = "You're weaker than I anticipated, and your aim is sloppy.",
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
			say = "You're clearly lacking in combat experience as well. Ohohohoho!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "I'm impressed, Apostle. Frankly, I underestimated you.",
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
			say = "It's time to get serious.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "As Trento said that, she took out an intricate, black cube.",
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
			say = "(It's black... An Origin Cube?! They have access to THOSE things?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-holy",
			say = "All of a sudden, a red and black fog spread out and blanketed the whole river.",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				},
				{
					active = true,
					name = "juqing_mengjing"
				}
			},
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
			say = "Our power grows while inside the Eternal Night's fog.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "You, on the other hand, will suffer and languish due to its corrosion.",
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
			say = "Your fates have been sealed. There is nowhere to run or hide.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Dammit... She's right. This fog is corroding our equipment and bodies!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Your Grace, we have to get out of the fog immediately!",
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
			say = "Don't be hasty! All that's happening is the power generated by the Origin Cube is spreading out.",
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
			say = "It's but a cheap trick. Do they think they can do as they please when I have God on my side?",
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
			say = "We're near a district that has a Source of God's Light. There should be power stored there. Let us find out what it can do!",
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
			say = "O God, I give my faith to you! Lend me your strength!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-freely",
			say = "An indescribable power surged forth, and the dark fog instantly turned ashen in color before dissipating.",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				},
				{
					active = false,
					name = "heimutexiao1"
				},
				{
					active = false,
					name = "juqing_mengjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9703010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			nameColor = "#FFC960",
			say = "Wh-what? How is this possible?!",
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
			say = "Hahah! It is possible to use the power of the Lattice of God's Light without even activating it!",
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
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "(For being a Siren creation, that machine sure is straightforward in use...)",
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
			say = "Did you think that was the end? It's only the beginning!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "Marco Polo recited another prayer of sorts. The entire area was illuminated with golden light, the bodies of her and her aides glowing especially brightly.",
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
			say = "This must be this world's image of Paradise... Magnificent! This will be good to reference!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "Whoa... What is this? Is this brain power, too?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			factiontag = "Republic of Florence",
			side = 2,
			actor = 601110,
			say = "I never imagined you would call upon the Lattice's power like this, Your Grace!",
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
			say = "Ohohohoho! Save the praise for later! This is no time to talk!",
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
			say = "Stronger have we grown! Now show them your might!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
