return {
	id = 2053013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
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
						timeout = 18
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
							monsterTemplateID = 16883001,
							delay = 0,
							corrdinate = {
								5,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16883102,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16883001,
							delay = 0,
							corrdinate = {
								5,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16883103,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								50
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16883001,
							delay = 0,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16883002,
							delay = 0,
							corrdinate = {
								-2,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16883002,
							delay = 0,
							corrdinate = {
								-2,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16883001,
							delay = 0,
							corrdinate = {
								5,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						bgm = "theme-commander-ally"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16883301,
							reinforceDelay = 6,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 40,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchParam = 1,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 0,
									switchType = 1,
									setAI = 70252
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2,
									addWeapon = {
										3423001
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3423002,
										3423003
									},
									removeWeapon = {
										3423001
									}
								},
								{
									switchParam = 4,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3423008
									},
									removeWeapon = {
										3423002,
										3423003
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 6,
									switchParam = 0.5,
									index = 5,
									setAI = 70252,
									addBuff = {
										8976
									}
								},
								{
									switchParam = 1.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3423004
									},
									removeWeapon = {
										3423008
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3,
									addWeapon = {
										3423005
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 6,
									addWeapon = {
										3423006
									}
								},
								{
									switchParam = 5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										3423007,
										3423008
									},
									removeWeapon = {
										3423004,
										3423005,
										3423006
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 10,
									switchParam = 0.5,
									removeWeapon = {
										3423007,
										3423008
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16883002,
							delay = 0,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16883002,
							delay = 0,
							corrdinate = {
								5,
								0,
								25
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
					key = true,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
