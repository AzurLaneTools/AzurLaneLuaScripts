return {
	id = 315012,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
						timeout = 21
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							reinforceDelay = 20,
							monsterTemplateID = 294310,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								2,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							buffList = {
								8050,
								8051
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 20,
									setAI = 20006,
									addWeapon = {
										2011510,
										2011520,
										2011530
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 10,
									setAI = 100022,
									removeWeapon = {
										2011510,
										2011520,
										2011530
									},
									addWeapon = {
										2011610
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 4,
									switchParam = 5,
									addWeapon = {
										2011550
									}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										2011550,
										2011610
									},
									addWeapon = {
										2011630,
										2011640
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 37,
									setAI = 100021,
									removeWeapon = {
										2011630
									},
									addWeapon = {
										2011650,
										2011660,
										2011670,
										2011680
									}
								},
								{
									index = 6,
									switchParam = 600,
									switchTo = 1,
									switchType = 1,
									removeWeapon = {
										2011630,
										2011640,
										2011650,
										2011660,
										2011670,
										2011680
									},
									addWeapon = {
										2011700,
										2011710
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								35,
								0,
								83
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								35,
								0,
								27
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 0.5,
							score = 0,
							corrdinate = {
								35,
								0,
								55
							},
							buffList = {
								8001,
								79101
							}
						}
					},
					airFighter = {
						{
							interval = 20,
							onceNumber = 9,
							formation = 20003,
							delay = 0,
							templateID = 2201000,
							totalNumber = 36,
							weaponID = {},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 294410,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 294410,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
