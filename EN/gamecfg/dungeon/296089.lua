return {
	id = 296090,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			passCondition = 1,
			backGroundStageID = 1,
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
						timeout = 3
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
							monsterTemplateID = 295089,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "shaenhuosite_alter"
							},
							phase = {
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										2968604,
										2968609,
										2968614
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										2968604,
										2968609,
										2968614
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										2968619
									}
								},
								{
									index = 4,
									switchParam = 8,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										2968624
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									addWeapon = {
										2968629,
										2968634
									}
								},
								{
									index = 6,
									switchParam = 2,
									switchTo = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2968619,
										2968624
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 6,
									setAI = 10001,
									addWeapon = {
										2968639
									},
									removeWeapon = {
										2968629,
										2968634
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2968639
									}
								},
								{
									index = 9,
									switchParam = 3,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										2968644,
										2968649
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										2968639
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2968604,
										2968609,
										2968614
									},
									addBuff = {},
									removeWeapon = {
										2968639,
										2968644,
										2968649
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 3,
									addWeapon = {
										2968659
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 1,
									addWeapon = {
										2968674
									},
									removeWeapon = {
										2968659,
										2968604,
										2968609,
										2968614
									},
									addBuff = {
										8935
									}
								},
								{
									index = 14,
									switchParam = 1.5,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										2968664,
										2968669
									},
									removeWeapon = {}
								},
								{
									index = 15,
									switchType = 1,
									switchTo = 16,
									switchParam = 1,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 7,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2968664,
										2968669
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 8,
									addWeapon = {
										2968679
									}
								},
								{
									index = 18,
									switchType = 1,
									switchTo = 19,
									switchParam = 0.01
								},
								{
									index = 19,
									switchParam = 3,
									switchTo = 20,
									switchType = 1,
									addWeapon = {
										2968604,
										2968609,
										2968614,
										2968689
									},
									removeWeapon = {
										2968679,
										2968674
									}
								},
								{
									index = 20,
									switchType = 1,
									switchTo = 21,
									switchParam = 1.5,
									addWeapon = {},
									removeWeapon = {
										2968689
									},
									addBuff = {
										8935
									}
								},
								{
									index = 21,
									switchParam = 1.5,
									switchTo = 22,
									switchType = 1,
									addWeapon = {
										2968694
									},
									removeWeapon = {
										2968604,
										2968609,
										2968614
									}
								},
								{
									switchParam = 200,
									switchTo = 0,
									index = 22,
									switchType = 1,
									setAI = 10001
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
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 295944,
							moveCast = true,
							delay = 8,
							corrdinate = {
								25,
								0,
								55
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20005
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 295944,
							moveCast = true,
							delay = 12,
							corrdinate = {
								25,
								0,
								40
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20005
								}
							}
						},
						{
							monsterTemplateID = 295944,
							moveCast = true,
							delay = 12,
							corrdinate = {
								25,
								0,
								70
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20005
								}
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
