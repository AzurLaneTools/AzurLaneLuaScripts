return {
	id = 296090,
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
							monsterTemplateID = 295086,
							moveCast = true,
							score = 0,
							delay = 0,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									setAI = 20006
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2968603,
										2968608,
										2968613
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										2968603,
										2968608,
										2968613
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2968618
									}
								},
								{
									switchParam = 8,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										2968623
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									addWeapon = {
										2968628,
										2968633
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2968618,
										2968623
									}
								},
								{
									switchParam = 6,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2968638
									},
									removeWeapon = {
										2968628,
										2968633
									}
								},
								{
									switchParam = 1,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2968638
									}
								},
								{
									switchParam = 3,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										2968643,
										2968648
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2968638
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 11,
									switchTo = 12,
									setAI = 70093,
									addWeapon = {
										2968603,
										2968608,
										2968613
									},
									addBuff = {},
									removeWeapon = {
										2968638,
										2968643,
										2968648
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 3,
									addWeapon = {
										2968658
									}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 13,
									switchTo = 14,
									addWeapon = {
										2968673
									},
									removeWeapon = {
										2968658,
										2968603,
										2968608,
										2968613
									},
									addBuff = {
										8934
									}
								},
								{
									switchParam = 1.5,
									switchTo = 15,
									index = 14,
									switchType = 1,
									addWeapon = {
										2968663,
										2968667
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 1,
									addWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 17,
									index = 16,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2968663,
										2968667
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 8,
									addWeapon = {
										2968678
									}
								},
								{
									index = 18,
									switchType = 1,
									switchTo = 19,
									switchParam = 0.01
								},
								{
									switchParam = 3,
									switchTo = 20,
									index = 19,
									switchType = 1,
									addWeapon = {
										2968603,
										2968608,
										2968613,
										2968688
									},
									removeWeapon = {
										2968678,
										2968673
									}
								},
								{
									switchType = 1,
									switchParam = 1.5,
									index = 20,
									switchTo = 21,
									addWeapon = {},
									removeWeapon = {
										2968688
									},
									addBuff = {
										8934
									}
								},
								{
									switchParam = 1.5,
									switchTo = 22,
									index = 21,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2968693
									},
									removeWeapon = {
										2968603,
										2968608,
										2968613
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 22,
									switchParam = 200,
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
							monsterTemplateID = 295941,
							delay = 8,
							moveCast = true,
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
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
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
							monsterTemplateID = 295941,
							delay = 12,
							moveCast = true,
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
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
									setAI = 20005
								}
							}
						},
						{
							monsterTemplateID = 295941,
							delay = 12,
							moveCast = true,
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
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
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
