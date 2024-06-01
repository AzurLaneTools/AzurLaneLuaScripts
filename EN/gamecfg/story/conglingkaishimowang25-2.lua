return {
	id = "CONGLINGKAISHIMOWANG25-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_mmorpg_cg3",
			mode = 1,
			bgm = "theme-shallowoftheworld",
			sequence = {
				{
					"",
					0
				}
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
			actorName = "Great Fire Dragon",
			side = 2,
			bgName = "bg_mmorpg_cg3",
			nameColor = "#FF9B93",
			say = "ROOOAAARRR!",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Legendary Fighter",
			dir = 1,
			actorName = "Ayanami",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Its scales are really tough... Dynamic Kick: Two-Hit Combo!",
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Legendary Mage",
			dir = 1,
			actorName = "Laffey",
			hidePaintObj = true,
			say = "My explosive magic won't take it out in one hit... You'll have to soften it up more.",
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Legendary Warrior",
			dir = 1,
			actorName = "Z23",
			hidePaintObj = true,
			say = "I'll hit it one more time! Gigaaa Crash!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "Great Fire Dragon",
			side = 2,
			bgName = "bg_mmorpg_cg3",
			nameColor = "#FF9B93",
			say = "ROOOAAARRR!",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Legendary Warrior",
			dir = 1,
			actorName = "Z23",
			hidePaintObj = true,
			say = "Dammit! It used another monster to block what would've been a crippling hit! Now it's flying away to recover its health!",
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Legendary Hero",
			dir = 1,
			actorName = "Javelin",
			hidePaintObj = true,
			say = "It's got to be just as strong and intelligent as the Demon King herself... Girls, keep your guard up!",
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "The Hero",
			dir = 1,
			actorName = "Fu Shun",
			hidePaintObj = true,
			say = "Lemme help you! Hero's Slaaash!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Potion Maker",
			dir = 1,
			actorName = "Nubian",
			hidePaintObj = true,
			say = "I'm gonna help, too! I've been saving my best potions for a big battle like this!",
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Potion Maker",
			dir = 1,
			actorName = "Nubian",
			hidePaintObj = true,
			say = "Here we go! Beast Essence!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_mmorpg_cg3",
			say = "While the battle continues on the frontlines, I monitor the situation using my status screen.",
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
			bgName = "bg_mmorpg_cg3",
			say = "In terms of strength, our party does have what it takes to defeat this great dragon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_mmorpg_cg3",
			say = "It won't be so easy, though. Our opponent is clever, using other monsters to throw us off our game while it backs off to recover its health.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_mmorpg_cg3",
			say = "The battle has reached a complete stalemate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Jeanne d'Arc",
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander, you must let me join the fight!",
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "I can't. You need to stay, or else the clerics will be vulnerable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Jeanne d'Arc",
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes, but this battle is going nowhere. The Great Fire Dragon has so much mana it'll slowly wear us down if we don't do something.",
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "It knows exactly what it's doing. This dragon is a clever bastard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Still, our opponent has made a miscalculation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Jeanne d'Arc",
			say = "A... miscalculation?",
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
			bgName = "bg_mmorpg_cg3",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Yeah. The dragon didn't account for there being one more person who could influence this battle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Jeanne d'Arc",
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "One more person? Wait, you mean...",
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
					content = "(Use your Throwing skill against the dragon.)",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(I've amassed quite the collection of throwables now.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(From the bombs I bought back at the city, to the stuff I picked out from the Sentinel Bastion armory, to even a few treasures I picked up on the way.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_mmorpg_cg3",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Now it's finally time to bring my arsenal to bear.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Great Fire Dragon",
			side = 2,
			bgName = "bg_mmorpg_cg3",
			nameColor = "#FF9B93",
			say = "GRAAAGHH?!",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
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
			bgName = "bg_mmorpg_cg3",
			say = "A hail storm of explosive items descends upon the dragon. Anyone can see this is far beyond its predictions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_mmorpg_cg3",
			say = "In a fit of panic, it dodges out of the way, missing its chance to heal itself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_mmorpg_cg3",
			say = "And so, the precarious balance in our neck and neck battle tips in our favor. Now we just need to overwhelm them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_mmorpg_cg3",
			say = "Only a few turns later, the Great Fire Dragon has finally been soundly defeated.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "Legendary Warrior",
			dir = 1,
			bgName = "star_level_bg_176",
			bgm = "ryza-az-theme",
			actor = 431232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... Great work, everyone! That was a magnificent battle.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Legendary Fighter",
			dir = 1,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, to think you had such an awesome skill this whole time... Never judge a book by its cover.",
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
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "I knew I had to hold on to at least one skill to defend myself, even if I don't personally fight in battles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Oh, I've been wondering – why doesn't your party have a healer? It can't be easy to adventure without one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Legendary Mage",
			dir = 1,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I feel like someone else asked the same thing once...",
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
			bgName = "star_level_bg_176",
			factiontag = "Legendary Hero",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You don't need a healer if you can defeat all the enemies before they defeat you!",
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
			bgName = "star_level_bg_176",
			factiontag = "Legendary Hero",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Besides, it's not like our party always consisted of just us four.",
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
			bgName = "star_level_bg_176",
			factiontag = "Legendary Hero",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We had two healers when we fought today, didn't we?",
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
			bgName = "star_level_bg_176",
			factiontag = "Legendary Hero",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "More is always merrier when your goal is to dethrone the Demon King!",
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
			bgName = "star_level_bg_176",
			factiontag = "Legendary Fighter",
			dir = 1,
			paintingNoise = true,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It was good to fight by your side, but now it's time to truly say goodbye.",
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
			bgName = "star_level_bg_176",
			factiontag = "Legendary Fighter",
			dir = 1,
			paintingNoise = true,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You and your party have the power. You'll wreck the Demon King, I know it.",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			bgName = "star_level_bg_176",
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Farewell, legendary heroes...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "It's sad to see them go. At least now with the dragons out of the way, we can rest for a bit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait! You're forgetting something crucial, Commander!",
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
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Am I? What?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The dragon's treasure! We have to loot the den first! No time for breaks!",
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
