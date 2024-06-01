return {
	map_id = 10008,
	id = 5000017,
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
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
			},
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
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 887,
					preWaves = {},
					triggerParams = {
						timeout = 38.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 885,
					preWaves = {
						887
					},
					triggerParams = {
						timeout = 8
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 50000003,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 50000002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 50000003,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 50000028,
							delay = 0,
							corrdinate = {
								30,
								0,
								80
							},
							phase = {
								{
									switchType = 4,
									dive = "STATE_DIVE",
									switchTo = 1,
									index = 0,
									switchParam = -200,
									setAI = 10002
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 50000028,
							delay = 0,
							corrdinate = {
								30,
								0,
								55
							},
							phase = {
								{
									switchType = 4,
									dive = "STATE_DIVE",
									switchTo = 1,
									index = 0,
									switchParam = -30,
									setAI = 10002
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 1,
									switchParam = 10,
									setAI = 10003
								},
								{
									switchType = 4,
									dive = "STATE_DIVE",
									switchTo = 4,
									index = 2,
									switchParam = -100,
									setAI = 90002
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 50000010,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 50000028,
							delay = 5,
							corrdinate = {
								30,
								0,
								75
							},
							phase = {
								{
									switchType = 4,
									dive = "STATE_DIVE",
									switchTo = 1,
									index = 0,
									switchParam = -30,
									setAI = 10002
								},
								{
									index = 1,
									dive = "STATE_RAID",
									setAI = 10004
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						103
					},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 8,
					waveIndex = 206,
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
