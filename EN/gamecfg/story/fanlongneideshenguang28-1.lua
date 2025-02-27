return {
	id = "FANLONGNEIDESHENGUANG28-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			},
			location = {
				"Sardegnia Island - Andrea Defensive Line",
				3
			}
		},
		{
			actor = 900476,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "Shrouded in thick fog, the huge machine was firing in all directions, not a single blind spot out of range of its cannons.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Republic of Florence",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Andrea, 90% of all the nodes have been captured now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Then we should be good. Overclock the system and encase the enemy completely in the Domain of Eternal Night!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_595",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The fog thickened, and streaks of blood-red light rushed through it.",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "It was like the Domain of Eternal Night had converged into a single entity – like a giant had risen from its slumber.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "Andrea's group coordinated so closely that it was almost like they were an extension of this giant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
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
			actor = 900476,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "ROOOOAAAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "Cannons covered in fog struck the MECHArbiter's sturdy barrier as blinding beams of light burst forth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Andrea, the enemy's attacks are getting duller and its barrier is growing darker!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Looks like it worked.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "The moment has finally come... Marco Polo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			factiontag = "Sardegna Ecclesia",
			actor = 699010,
			bgm = "battle-shenguang-holy",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "I know! Commencing the final step of the plan now!",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				}
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Sardegnia Island - Defense Line",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O God, I call for you! Manifest your heavenly kingdom upon this earth!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...What?!",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "It doesn't seem like anything happened... Did the ritual work?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...God just told me to \"hang on a minute\"!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Did I hear that right? God wants you to wait?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Seems we have no other choice... I'll use the final card in our hand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What are you talking about?! The cursed thing's barrier is completely attuned to your attacks!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I'll destroy all our equipment. The core node, the laboratory, and everything else on Sardegnia Island.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "They contain a tremendous source of energy. Destroying them all at the same time will generate a massive shock wave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What consequences will that have?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "It won't be possible to rebuild the laboratory. No new METAs will come to be if we destroy all that machinery.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No more METAs? An acceptable price to pay. We don't NEED them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Can you ensure the safety of your comrades, though?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "No need to worry about that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Magnificent! Do it, then!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In the endless white expanse, I witnessed all of the shipgirls' conversations and the changes in the battle through the eyes of the statue.",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "An energy source that creates METAs... Is she talking about a special Wisdom Cube? Origin Cubes, to be specific?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "They're not seriously considering detonating them, are they?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "The image of a black tornado destroying everything in its path flashes in my mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Hierophant, you have to stop them! Nobody will be able to withstand the damage if those Cubes go off!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_505",
			say = "In response to my plea, another door appears not far from me.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_505",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...What does that mean? That the plan will work out just fine?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_505",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What are you trying to tell me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_505",
			hidePaintObj = true,
			say = "I reach out to touch it, and everything changes abruptly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_aostelab_2",
			side = 2,
			dir = 1,
			oldPhoto = true,
			bgm = "story-dailyfuture-upspeed",
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, Dr. Aoste, my experiment was a success.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900333,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You discovered a way to blow up Energy Cubes, you mean?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aostelab_2",
			hidePaintObj = true,
			oldPhoto = true,
			say = "I see Dr. Aoste and Colette conversing inside a strangely familiar laboratory.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, it's a serious research project. Don't paint me like some kid experimenting with firecrackers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My peers can be as biased against it as they want, but I still believe the explosive-propulsion engine is a promising subject.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It was widely believed that it was impossible for E-Cubes to release an explosion of energy in a short time, despite the enormous amount of energy they contain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And yet, Wisdom Cubes – particularly ones that have undergone METAmorphosis – are reliably able to cause a destructive shock wave in response to stimulus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And what's true for Wisdom Cubes is true for Energy Cubes as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If a Wisdom Cube can undergo METAmorphosis, there's no reason why E-Cubes shouldn't be able to in theory.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isn't it natural, then, to change our way of thinking and try to work out how METAmorphosis works for Energy Cubes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900333,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"In theory\" is not the same as \"in practice.\" Energy Cubes are far more stable than Wisdom Cubes. How on earth did you make it turn META?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry, OXS trade secret. If you want to use our technique, we can discuss a business contract later.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900333,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, see, what I'm concerned about is the safety.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Talk about being a worrywart. Do you remember that Wisdom Cube power output monitor and limiter you showed me before?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My team used that as a template for our own version made for META Energy Cubes. I've named it the M-type limiter – subject to change.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A META Energy Cube with the limiter installed exhibits completely different behaviors based on whether the desired output exceeds the value needed for an explosion or not.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If it's below the value, the limiter ensures not a single iota of energy will be released, preventing the expression of its META characteristics. Basically, it's just a brick then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, if the value exceeds the detonation threshold... Kaboom.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The limiter is immediately disabled, and the violent energy surge is then released as a shock wave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Since this simultaneously destroys the Cube's casing, there's also zero risk of a secondary hazard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come to think of it, I haven't come up with a name for these unique E-Cubes yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "META Energy Cube... MEC for short. Actually, how about M-Type Energy Cube? M-TEC.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The statue's eyes stare back at me inside the endless white space.",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "An Energy Cube with META properties...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_499",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not just that – a Cube that can be detonated...",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_499",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...That's what they are?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
