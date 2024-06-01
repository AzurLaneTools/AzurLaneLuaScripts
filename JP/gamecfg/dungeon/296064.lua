return {
	id = 296064,
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
							monsterTemplateID = 295064,
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
								icon = "genaisennao_alter"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchParam = 6.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2968001,
										2968006,
										2968011,
										2968201
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									removeWeapon = {
										2968001,
										2968006,
										2968011,
										2968201
									}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2968021,
										2968500
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 0.5,
									addWeapon = {
										2968016
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 4.5,
									addWeapon = {
										2968026,
										2968056,
										2968061,
										2968066
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1.5,
									addWeapon = {
										2968031,
										2968036
									}
								},
								{
									switchParam = 2.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										2968016,
										2968021,
										2968026,
										2968031,
										2968036,
										2968056,
										2968061,
										2968066,
										2968500
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 6.5,
									addWeapon = {
										2968001,
										2968006,
										2968011,
										2968201
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 0.5,
									removeWeapon = {
										2968001,
										2968006,
										2968011,
										2968201
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2968051
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1.5,
									addWeapon = {
										2968041
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 5.5,
									addWeapon = {
										2968046,
										2968056,
										2968061,
										2968066
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 1.5,
									addWeapon = {
										2968031,
										2968036
									}
								},
								{
									switchParam = 1.5,
									switchTo = 15,
									index = 14,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										2968031,
										2968036,
										2968041,
										2968046,
										2968051,
										2968056,
										2968061,
										2968066
									}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 6,
									addWeapon = {
										2968001,
										2968006,
										2968011,
										2968201
									}
								},
								{
									switchParam = 0.1,
									switchTo = 17,
									index = 16,
									switchType = 1,
									setAI = 70093,
									removeWeapon = {
										2968001,
										2968006,
										2968011,
										2968201
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 2,
									addWeapon = {
										2968071
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 0.01,
									addWeapon = {
										2968026
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 6.5,
									addWeapon = {
										2968076
									}
								},
								{
									switchType = 1,
									switchTo = 21,
									index = 20,
									switchParam = 6,
									addWeapon = {
										2968056,
										2968061,
										2968066
									}
								},
								{
									switchParam = 2.5,
									switchTo = 22,
									index = 21,
									switchType = 1,
									setAI = 100000,
									addWeapon = {
										2968081,
										2968086
									}
								},
								{
									switchType = 1,
									switchTo = 23,
									index = 22,
									switchParam = 1.5,
									removeWeapon = {
										2968026,
										2968056,
										2968061,
										2968066,
										2968071,
										2968076,
										2968081,
										2968086
									}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 1.5,
									addWeapon = {
										2968091
									}
								},
								{
									switchType = 1,
									switchTo = 25,
									index = 24,
									switchParam = 2,
									addWeapon = {
										2968096
									}
								},
								{
									switchType = 1,
									switchTo = 26,
									index = 25,
									switchParam = 10,
									addWeapon = {
										2968101,
										2968106
									}
								},
								{
									switchType = 1,
									switchTo = 27,
									index = 26,
									switchParam = 180,
									addBuff = {
										8831
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
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 295919,
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
							monsterTemplateID = 295919,
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
							monsterTemplateID = 295919,
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
