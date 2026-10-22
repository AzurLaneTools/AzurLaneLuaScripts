return {
	id = "JUFENGYUWUAIHUILANG21-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuaihuilang_2",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-ganjisawai",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_wuaihuilang_2",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "Horror of the deep, exit that observatory at once!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FF9B93",
			bgName = "bg_wuaihuilang_2",
			side = 2,
			dir = 1,
			actor = 9600200,
			say = "Tch... They caught up already.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "bg_wuaihuilang_2",
			nameColor = "#FF9B93",
			dir = 1,
			say = "Skelebeasts, attack!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			eventDelay = 1,
			mode = 1,
			bgName = "bg_wuaihuilang_2",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1500,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_zhongxun",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1600,
							200
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "fengfan_haigu_zhongxun",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1800,
							100
						},
						{
							1800,
							100
						}
					}
				},
				{
					name = "fengfan_haigu_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1550,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1650,
							180
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_qingxun",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1750,
							-150
						},
						{
							1800,
							-150
						}
					}
				},
				{
					name = "fengfan_haigu_zhanlie",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1500,
							100
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1650,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1750,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1350,
							0
						},
						{
							1800,
							0
						}
					}
				}
			}
		},
		{
			eventDelay = 1,
			side = 2,
			bgName = "bg_wuaihuilang_2",
			nameColor = "#A9F548FF",
			shakeTime = 2,
			say = "ROOOOAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1500,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_zhongxun",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1600,
							200
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "fengfan_haigu_zhongxun",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1800,
							100
						},
						{
							1800,
							100
						}
					}
				},
				{
					name = "fengfan_haigu_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1550,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1650,
							180
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_qingxun",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1750,
							-150
						},
						{
							1800,
							-150
						}
					}
				},
				{
					name = "fengfan_haigu_zhanlie",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1500,
							100
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1650,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1750,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1350,
							0
						},
						{
							1800,
							0
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			side = 2,
			say = "Skelebeast hordes encircling the island immediately turn and surge in like waves. Water churns in their midst, making the sea look as if it's boiling.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			side = 2,
			dir = 1,
			actor = 9600210,
			say = "Th-there are too many! If each of us defeated a thousand... no, TEN thousand...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "Worry not. I anticipated the possibility that we would have to face skelebeast hordes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "Heheheh... Yes, the Church of the Goddess knows all about how to control such hordes by now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "O storm, cleanse this place of the impure, and subjugate all who dare defy us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			bgm = "story-tempest-freedom",
			side = 2,
			say = "Clouds gather overhead, obscuring the mess of stars above and their reflection in the water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			say = "A torrential downpour lashes the battlefield as fierce winds howl, changing the skelebeasts touched by rain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "Are they... turning on each other?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "A pity. I'd hoped to bring them all under my control at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Libertypolis",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What did you just do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "Heehee. As you can see, I've taken the reins.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "No... The Church of the Goddess?!",
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
			bgName = "star_level_bg_524",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
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
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "Your cannon fodder tactics have failed! Let us settle this face to face!",
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
