return {
	lose_condition = 1,
	win_condition = 1,
	id = 6908,
	type = 1,
	map_id = 10005,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 303,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				25,
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
						timeout = 303
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
							monsterTemplateID = 999508,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-20,
								0,
								55
							},
							phase = {
								{
									switchParam = 2,
									dive = "STATE_RAID",
									switchTo = 120,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 999,
									dive = "STATE_FLOAT",
									index = 1,
									switchType = 1,
									setAI = 20006
								}
							}
						},
						{
							monsterTemplateID = 999508,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-20,
								0,
								35
							},
							phase = {
								{
									switchParam = 2,
									dive = "STATE_RAID",
									switchTo = 120,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 999,
									dive = "STATE_FLOAT",
									index = 1,
									switchType = 1,
									setAI = 20006
								}
							}
						},
						{
							monsterTemplateID = 999508,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-20,
								0,
								75
							},
							phase = {
								{
									switchParam = 2,
									dive = "STATE_RAID",
									switchTo = 120,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 999,
									dive = "STATE_FLOAT",
									index = 1,
									switchType = 1,
									setAI = 20006
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
