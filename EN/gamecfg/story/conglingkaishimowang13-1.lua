return {
	id = "CONGLINGKAISHIMOWANG13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_545",
			say = "Swarms of flying monsters hang in the sky like dark clouds. They descend upon the wall with the force of a squall.",
			bgm = "battle-boss-camelot",
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
			bgName = "star_level_bg_545",
			say = "Swords and magic and machinery and armor clashed and collided with one another.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 3,
					name = "jiulaimu_quzhu",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "jiulaimu_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1,
					name = "jiulaimu_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1.8,
					name = "jiulaimu_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_545",
			say = "By the time we arrive, there is already a heated battle unfolding in the air above the wall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 3,
					name = "jiulaimu_qingxun",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.3,
					name = "jiulaimu_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-250
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.8,
					name = "jiulaimu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1.6,
					name = "jiulaimu_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.8,
					name = "jiulaimu_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-150
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "They've sent in flying monsters AND an undead battalion... They're going all-out.",
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
			actor = 901110,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This is going to be a fierce battle...",
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
			actor = 901130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Let them come! We are knights of the Royal Army! We shall not falter!",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hold the line! Let not a single monster through!",
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
			portrait = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Vanguard",
			say = "Behold the light of my royal sabre!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "renqitoupiao_daoguang",
					center = true
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Hey! Sorry I'm late!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "What a superb attack!",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "You came not a moment too soon, Vanguard.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "Had you taken any longer, there would've been no monsters left for you.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "So... How's the village?",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "We cleared it of monsters. All the villagers got out safely.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "That's great news.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Still, I was careless to fall for the Demon King's diversion. I should've known better.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Known better and done what, exactly?",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The wall's entire raison d'etre is to protect our people against the Demon King Army.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Coming to their aid is nothing to be ashamed of. Leaving them to fend for themselves – that would be.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Yes... You're right.",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "At any rate, that problem has been dealt with. Now it's time to deal with this one.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Tell me, what are we up against?",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Their army is attacking on all fronts. It makes our battle a few days ago look like a tavern fight.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Their forces are led by a general of their army – Dragonlord Blücher.",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Dragonlord? Heh, I like a challenge.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Heed my words, knight of darkness. You will suffer the pain that you've inflicted upon our people twofold!",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Mwahahahaha☆",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Buuurn! Turn to ashes!",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Ahah! Their positions are in tatters! Milord has proved once again what a brilliant strategist she is!",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Crushing these humans is gonna be child's–",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "Hey! You! Are you the Dragonlord?",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "That title is bigger than you are!",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "I know what you're doing! You're trying to hide how small your force actually is!",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "I'm gonna knock you off that dragon and bring you down to earth!",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Oh? An adventurer?",
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
			actor = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			say = "Mwaha☆ They're so desperate, they're relying on adventurers to defend their wall now!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Hmph! Since you clearly don't understand the disadvantage you're at, I'll show you!",
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
			bgName = "star_level_bg_545",
			factiontag = "Apprentice Cleric",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Did you hear that? Blücher took the bait!",
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
			bgName = "star_level_bg_545",
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hah! This is gonna be such an easy win!",
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
			bgName = "star_level_bg_545",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Indeed. Even the strongest army will lose if its general is compromised.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Now we wait for our chance to shoot her down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roger! I've been waiting for an excuse to draw my sword!",
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
