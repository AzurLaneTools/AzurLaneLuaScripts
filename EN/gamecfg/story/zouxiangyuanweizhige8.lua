return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZOUXIANGYUANWEIZHIGE8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			bgmDelay = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>Our forces have been defeated.",
					2.5
				},
				{
					">>The frontlines have collapsed, and the Iron Blood army now advances at full speed.",
					3
				},
				{
					">>Sardegna has also joined the battle, making the situation even worse.",
					3.5
				},
				{
					">>At the orders of the Naval HQ, all troops have been withdrawn from the capital.",
					4
				},
				{
					">>We are now completely defenseless.",
					4.5
				},
				{
					">>I have told the shipgirls to obey this order, so that they may conserve their strength.",
					5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>Additionally, our intel network has entered a latent state and is preparing for long-term warfare.",
					2.5
				},
				{
					">>The Templar Knights' shipgirls have been dispersed to various locations and transferred under the command of Jean Bart.",
					3
				},
				{
					">>But, a number of the Tribunal's ships will continue to act independently and not take orders from the Naval HQ.",
					3.5
				},
				{
					">>In the event of conflicting orders, the Tribunal's orders will take precedence over the Naval HQ's.",
					4
				},
				{
					">>The Cardinal plans to leave the Iris Orthodoxy and temporarily evacuate under the guise of a diplomatic visit to the Royal Navy.",
					4.5
				},
				{
					">>...If the arrival of the antediluvial flood is inevitable, then wise is she who prepares the Ark.",
					5
				}
			}
		},
		{
			bgm = "theme-threat-typeV",
			side = 2,
			bgName = "bg_story_sainthelena2",
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			soundeffect = "event:/ui/alarm",
			stopbgm = true,
			hidePaintObj = true,
			say = "After Marseillaise passed on that which she dedicated her life to protecting, the world she perceived around her began to crumble.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "miwu_dark",
					center = true
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Her vision was dyed a swirling mass of black and red, her ears rang with a writhing, squelching sound. Her wavering consciousness was swallowed up by the hazy darkness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "What... a terrible... noise...",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "But, it'll... all be quiet soon.",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "Soon... everything... will disappear...",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Her eyes started to slowly close, letting her consciousness fade into nothingness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "But just before absolute silence fell, she heard a familiar yet distant voice in her ears.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Distant Voice",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Don't... let go... Hold on... to your consciousness...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Distant Voice",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "You can't... give up...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Distant Voice",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Please, don't give up!",
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
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			stopbgm = true,
			say = "A light cut through the endless darkness, like a beacon leading her back to her senses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "miwu_dark",
					center = false
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "...Light?",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			actorName = "Richelieu",
			bgmDelay = 2,
			bgm = "theme-richelieu",
			mode = 1,
			hidePaintObj = true,
			say = "「于地狱之中涌现的邪恶。」",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "I, Cardinal Richelieu of the Iris Orthodoxy, hereby declare–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "You stand upon hallowed ground, a sanctuary of the Holy Iris.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "This land is steeped in the blessings of the most Divine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Therefore, your ilk shall not be permitted to run amok here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Ashes to ashes, dust to dust.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "By the radiance of my holy banner, I will burn you away from existence!",
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
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "The writhing presence screeched as it faded away and disappeared, like fog dispelled by the light of dawn.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "As the haze cleared, so too did the ominous aura clawing at the shipgirls there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Marseillaise slowly climbed to her feet and surveyed her surroundings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Marseillaise",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "It appears you've been able to repel the enemy, Cardinal Richelieu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Marseillaise",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "But... something still doesn't seem quite right.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Marseillaise! Are you alright? Are you able to stand?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Marseillaise",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Cardinal... The Crown of the Holy See...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "...I'm sorry, Marseillaise. The Crown... was taken away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Marseillaise",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "No...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Marseillaise",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "How could this be...",
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
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "The gnawing feeling of loneliness, the bitterness of defeat, and the damage she had sustained in battle all rushed in at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Combined with the devastating news that just struck her, Marseillaise was overwhelmed and lost consciousness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Rest well, my friend. Your efforts will not be in vain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Not long afterwards, the rest of the Sirens were defeated, and Marseillaise was transferred to a safe location.",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "The Crown of the Holy See had disappeared without a trace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Just like the black and red haze, and the unidentifiable enemy writhing within it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Only the scarred cliffs, pummeled by intense cannonfire, quietly stood as testimony to the fierce fighting that had broken out there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
