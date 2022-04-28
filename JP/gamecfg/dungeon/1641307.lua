return {
	id = 1641307,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
						timeout = 20
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
							monsterTemplateID = 15801207,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 15,
									index = 0,
									switchParam = 1.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 15,
									switchParam = 3,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										891651
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 0.1,
									switchTo = 13,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										891651
									}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										891651
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 12,
									switchParam = 0.1,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										891651
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 11,
									switchParam = 0.5,
									addWeapon = {
										891652
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										891653
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										891654
									},
									removeWeapon = {
										891653
									}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										891653
									},
									removeWeapon = {
										891654
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1.5,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {
										891653
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 4,
									addBuff = {
										9525,
										9526
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 5.5,
									addWeapon = {
										891657
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 2.5,
									removeWeapon = {
										891657
									}
								},
								{
									index = 9,
									switchParam = 5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										891658,
										891659,
										891660,
										891661
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 10,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										891662
									},
									removeWeapon = {
										891658,
										891659,
										891660,
										891661
									}
								},
								{
									index = 16,
									switchParam = 4,
									switchTo = 17,
									switchType = 1,
									addWeapon = {
										891663
									},
									removeWeapon = {}
								},
								{
									index = 17,
									switchParam = 1.5,
									switchTo = 18,
									switchType = 1,
									addWeapon = {
										891664
									},
									removeWeapon = {
										891662
									}
								},
								{
									index = 18,
									switchParam = 0.5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										891664,
										891663
									}
								}
							}
						}
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
							monsterTemplateID = 15801017,
							moveCast = true,
							delay = 4,
							corrdinate = {
								5,
								0,
								58
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
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 0,
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8944
					},
					spawn = {
						{
							monsterTemplateID = 15805101,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8961
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8945
					},
					spawn = {
						{
							monsterTemplateID = 15805101,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8962
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9003,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8946
					},
					spawn = {
						{
							monsterTemplateID = 15805101,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8963
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
