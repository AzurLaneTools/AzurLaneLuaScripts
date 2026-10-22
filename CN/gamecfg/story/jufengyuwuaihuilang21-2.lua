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
			say = "轰————！",
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
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "深海的邪物，立刻从观星台离开！",
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
			say = "啧……已经追过来了……",
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
			say = "骸骨兽群，上！",
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
			say = "吼—————！！！",
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
			say = "原本环绕小岛的骸骨兽群调转方向蜂拥而至，掀起的水花让海面宛若沸腾。",
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
			say = "好、好多……这一人需要消灭几千……还是几万头？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "无须担心。在前来之前，我就预想过面对骸骨兽潮的情况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "呵呵……不过是操控骸骨兽群的技术，女神教会自然已经有所研究了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "「风暴啊，涤荡这片充满不洁之物的战场，让胆敢忤逆者臣服吧——」",
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
			say = "云层迅速汇聚于天空之上，遮蔽了错乱的星空，亦泯除了其在海水中的倒影。",
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
			say = "随后，瓢泼暴雨伴随狂风挥洒而下，受到雨水影响的骸骨兽似乎也变得不一样了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "……骸骨兽群在自相残杀？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "可惜，我还以为能一口气全部控制下来呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "自由城邦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……这是什么技术？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "呵呵~如你所见的技术~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "你——女神教会竟然！",
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
			say = "轰————！",
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
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "你的杂兵战术失效了——来正面分个胜负吧！",
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
