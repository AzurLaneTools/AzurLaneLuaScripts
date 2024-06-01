return {
	id = 1641307,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									dive = "STATE_RAID",
									switchParam = 1.5,
									index = 0,
									switchType = 1,
									switchTo = 15,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 14,
									index = 15,
									switchType = 1,
									addWeapon = {
										891651
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.1,
									switchTo = 13,
									index = 14,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										891651
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 13,
									switchType = 1,
									addWeapon = {
										891651
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.1,
									switchTo = 11,
									index = 12,
									switchType = 1,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										891651
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									index = 11,
									switchType = 1,
									switchTo = 1,
									addWeapon = {
										891652
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										891653
									},
									removeWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										891654
									},
									removeWeapon = {
										891653
									}
								},
								{
									switchParam = 4,
									switchTo = 5,
									index = 3,
									switchType = 1,
									addWeapon = {
										891653
									},
									removeWeapon = {
										891654
									}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {
										891653
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									switchParam = 4,
									index = 6,
									addBuff = {
										9525,
										9526
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5.5,
									addWeapon = {
										891657
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 2.5,
									removeWeapon = {
										891657
									}
								},
								{
									switchParam = 5,
									switchTo = 10,
									index = 9,
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
									switchParam = 1,
									switchTo = 16,
									index = 10,
									switchType = 1,
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
									switchParam = 4,
									switchTo = 17,
									index = 16,
									switchType = 1,
									addWeapon = {
										891663
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 18,
									index = 17,
									switchType = 1,
									addWeapon = {
										891664
									},
									removeWeapon = {
										891662
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 18,
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
							delay = 4,
							moveCast = true,
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
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
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
							score = 0,
							delay = 0,
							moveCast = true,
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
							score = 0,
							delay = 0,
							moveCast = true,
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
							score = 0,
							delay = 0,
							moveCast = true,
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
