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
			say = "――――!",
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
			factiontag = "여신 교회",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "심해의 사악한 존재여, 당장 천문대에서 물러나라!",
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
			say = "쳇…… 벌써 따라왔네……",
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
			say = "골격 괴수들, 해치워!",
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
			say = "―――――!!!",
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
			say = "섬을 둘러싸고 있던 골격 괴수 무리가 방향을 틀어 쓰나미처럼 밀려왔다. 물보라가 치솟아 마치 바다가 끓어오르는 듯했다.",
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
			say = "너, 너무 많아요……! 한 사람당 수천 마리…… 아니, 수만 마리씩 쓰러뜨려야 하는 건가요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "여신 교회",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "걱정 마. 이런 상황은 이미 예상하고 있었으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "여신 교회",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "후후후…… 그래, 골격 괴수를 조종하는 방법 정도는 여신 교회도 진작 연구해 뒀거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "여신 교회",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "「폭풍이여, 부정으로 가득 찬 이 전장을 씻어 내리고, 거역하는 자들을 무릎 꿇려라――」",
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
			say = "눈 깜짝할 사이 하늘에 모여든 구름이 밤하늘을 가렸고, 바다에 비친 잔영마저 흔적도 없이 지워 버렸다.",
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
			say = "폭풍을 동반한 폭우가 전장을 두들겼고, 비를 맞은 골격 괴수들의 상태가 변하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "……골격 괴수들이 서로 싸우고 있어?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "여신 교회",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "아쉽네…… 한 번에 전부 조종할 수 있을 줄 알았는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "프리덤폴리스",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……무슨 짓을 한 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "여신 교회",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "후후~ 보다시피 골격 괴수를 조종했을 뿐이야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "설마…… 여신 교회가……!",
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
			say = "――――!",
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
			factiontag = "여신 교회",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "이제 잔꾀는 안 통해! 정정당당하게 승부를 내자고!",
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
