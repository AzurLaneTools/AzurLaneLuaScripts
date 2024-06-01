return {
	id = 296101,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 7
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							monsterTemplateID = 295101,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8981
							},
							bossData = {
								hpBarNum = 100,
								icon = "fanji_alter"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 4.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2969003,
										2969008
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2969018
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2969013
									},
									removeWeapon = {
										2969003,
										2969008,
										2969018
									}
								},
								{
									switchParam = 1.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2969018
									},
									removeWeapon = {
										2969013
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 5,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2969018
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2969023,
										2969028
									},
									removeWeapon = {
										2969013
									}
								},
								{
									switchParam = 4,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2969038
									},
									removeWeapon = {
										2969023,
										2969028
									}
								},
								{
									switchParam = 5,
									switchTo = 15,
									index = 14,
									switchType = 1,
									addWeapon = {
										2969003,
										2969033
									},
									removeWeapon = {
										2969038
									}
								},
								{
									switchParam = 4,
									switchTo = 12,
									index = 15,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2969013
									},
									removeWeapon = {
										2969003,
										2969033
									}
								},
								{
									switchParam = 1,
									switchTo = 22,
									index = 21,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addWeapon = {
										2969043
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 24,
									index = 23,
									switchType = 1,
									addWeapon = {
										2969033,
										2969038
									},
									removeWeapon = {}
								},
								{
									switchParam = 9,
									switchTo = 25,
									index = 24,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2969048,
										2969053
									},
									removeWeapon = {
										2969033,
										2969038
									}
								},
								{
									switchParam = 3.5,
									switchTo = 23,
									index = 25,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2969048,
										2969053
									}
								},
								{
									switchParam = 1,
									switchTo = 32,
									index = 31,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2969043
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 33,
									index = 32,
									switchType = 1,
									addWeapon = {
										2969058,
										2969063
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 34,
									index = 33,
									switchType = 1,
									addWeapon = {
										2969003
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 35,
									index = 34,
									switchType = 1,
									addWeapon = {
										2969033
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 36,
									index = 35,
									switchType = 1,
									addWeapon = {
										2969068,
										2969083,
										2969088
									},
									removeWeapon = {
										2969003,
										2969058,
										2969063
									}
								},
								{
									switchParam = 3,
									switchTo = 37,
									index = 36,
									switchType = 1,
									addWeapon = {
										2969073
									},
									removeWeapon = {
										2969033
									}
								},
								{
									switchParam = 1,
									switchTo = 38,
									index = 37,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2969078
									}
								},
								{
									switchParam = 3,
									switchTo = 39,
									index = 38,
									switchType = 1,
									addWeapon = {
										2969078
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 36,
									index = 39,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2969073
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 295956,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8053
							}
						},
						{
							monsterTemplateID = 295956,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								85
							},
							buffList = {
								8001,
								8053
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 295956,
							score = 0,
							delay = 14,
							moveCast = true,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8053
							}
						},
						{
							monsterTemplateID = 295956,
							score = 0,
							delay = 14,
							moveCast = true,
							corrdinate = {
								0,
								0,
								85
							},
							buffList = {
								8001,
								8053
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
