return {
	id = 296078,
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
							monsterTemplateID = 295078,
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
										2968600,
										2968605,
										2968610
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										2968600,
										2968605,
										2968610
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										2968615
									}
								},
								{
									index = 4,
									switchParam = 8,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										2968620
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									addWeapon = {
										2968625,
										2968630
									}
								},
								{
									index = 6,
									switchParam = 2,
									switchTo = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2968615,
										2968620
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 6,
									setAI = 10001,
									addWeapon = {
										2968635
									},
									removeWeapon = {
										2968625,
										2968630
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
										2968635
									}
								},
								{
									index = 9,
									switchParam = 3,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										2968640,
										2968645
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
										2968635
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2968600,
										2968605,
										2968610
									},
									addBuff = {},
									removeWeapon = {
										2968635,
										2968640,
										2968645
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 3,
									addWeapon = {
										2968655
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 1,
									addWeapon = {
										2968670
									},
									removeWeapon = {
										2968655,
										2968600,
										2968605,
										2968610
									},
									addBuff = {
										8931
									}
								},
								{
									index = 14,
									switchParam = 1.5,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										2968660,
										2968665
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
										2968660,
										2968665
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 8,
									addWeapon = {
										2968675
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
										2968600,
										2968605,
										2968610,
										2968685
									},
									removeWeapon = {
										2968675,
										2968670
									}
								},
								{
									index = 20,
									switchType = 1,
									switchTo = 21,
									switchParam = 1.5,
									addWeapon = {},
									removeWeapon = {
										2968685
									},
									addBuff = {
										8931
									}
								},
								{
									switchType = 1,
									switchTo = 22,
									index = 21,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {
										2968690
									},
									removeWeapon = {
										2968600,
										2968605,
										2968610
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
							monsterTemplateID = 295933,
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
							monsterTemplateID = 295933,
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
							monsterTemplateID = 295933,
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
