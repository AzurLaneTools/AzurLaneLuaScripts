return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUCHENMIANZHIHAI14-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_525",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fancy and I walk through a massive mechanical structure.",
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
			bgName = "star_level_bg_525",
			hidePaintObj = true,
			say = "Our journey is smooth and unimpeded as the double doors slide open one after the next.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			bgm = "battle-nightmare-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After passing through a corridor, we arrive at a vast, open place, as blue as the ocean.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			say = "A thin mist extends everywhere, and across it, I can see purple lights twinkling like little stars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is the Misty Pond.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm surprised... Even they have come back.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come back? Who?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The lights. The silent souls.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They know we're here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			side = 2,
			say = "Then, great beasts appear among the mist, swimming across the surface.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "fengfan_haigu04",
					time = 3,
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
					name = "fengfan_haigu04",
					time = 3,
					delay = 0.3,
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
					name = "fengfan_haigu05",
					time = 3,
					delay = 0.8,
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
					name = "fengfan_haigu05",
					time = 3,
					delay = 1.6,
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
					name = "fengfan_haigu06",
					time = 3,
					delay = 0.8,
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Those silent souls... don't they look a lot like skelebeasts?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They are the essence of the skelebeasts as well as their source of power. It's how they move.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In fact, they are linked.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They must be running rampant on the outside for there to be this many of them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So if they're linked, what will happen to the skelebeasts if we destroy them all?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They will lose their power and minds, becoming but empty husks. What they ought to be.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "However, consuming all of them will take considerable time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do they taste like anything?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No. They taste neither good nor bad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Want to try one?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			say = "Her tentacles start to squirm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks, but I'll pass.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At the same time, I don't think you can do this alone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hang on – if you took out all the skelebeasts on the outside, what would happen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Without bodies to control, the souls fall silent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why? Will you tell your allies on the outside to deal with them?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's the plan. The question is how to get in touch with...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait, how do you know about my allies?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I saw them with my own eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You saw them?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Take my hand. I will show you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			factiontag = "Abyssal Being",
			dir = 1,
			hidePaintObj = true,
			say = "She sits down by the side of the pond and dips her feet in the water, then extends a tentacle to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_underwater",
			say = "Dodging the tentacle, I grab her hand and suddenly find myself in a new place.",
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
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			say = "Skelebeasts swim past one after another in the ocean's deep, dark recesses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "fengfan_haigu01",
					time = 3,
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
					name = "fengfan_haigu01",
					time = 3,
					delay = 0.3,
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
					name = "fengfan_haigu02",
					time = 3,
					delay = 0.8,
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
					name = "fengfan_haigu02",
					time = 3,
					delay = 1.6,
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
					name = "fengfan_haigu03",
					time = 3,
					delay = 0.8,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "All I can do is watch, like an observer without a physical body.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_500",
			say = "After a while, I'm brought to a different location.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_504",
			say = "Then yet another.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Is this some kind of equipment the Sirens used to monitor the sea?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Did she hook up her own sight to it?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_jufengv2_1",
			say = "One scene transitions into the next, flickering by in just the blink of an eye.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "Then I see a fleet of sailing ships at sea – and a girl in red wearing a pirate hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Commander's underneath the island? Seriously?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "I can hear her voice clearly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(If this can connect directly to the monitoring equipment, maybe it can send audio, too.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Won't hurt to try!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			bgName = "bg_jufengv2_1",
			bgm = "story-tempest-light",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Commander's underneath the island? Seriously?",
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
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "Standing on the deck of the Great Royal Fortune, the pirate girl asks a question.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah! I'd recognize that voice anywhere! It's below the island.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "The Golden Tempesta",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then we must make landfall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "The Golden Tempesta",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Luckily, the ghost fleet is in disarray thanks to the storm. We have an in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Hey, can you hear me?",
					flag = 1
				},
				{
					content = "This is your god speaking!",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Commander",
			paintingNoise = true,
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tempesta, can you hear me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Commander",
			paintingNoise = true,
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I have seen your sins and I shall judge you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Commander",
			paintingNoise = true,
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Tempesta, can you hear me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What is that? I hear a whisper. Does anyone else?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's not just me! I thought the bottle was speakin' to me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So it wasn't just my imagination?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hang on, wasn't that the Commander's voice?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander! Where are you? I can't see you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_jufengv2_1",
			say = "Long story short, I told them I was fine and relayed my plan to them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 7,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See? I said the Commander was under there! Heehee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So if I got that right, we just gotta take out as many foes as we can, yeah?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Easy-breezy! I've been rarin' for a fight!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allow me to lead the charge, then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Just so you know, there are loads of traps down in the temple. Be careful!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come on, Tempesta! It's time to save the Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
