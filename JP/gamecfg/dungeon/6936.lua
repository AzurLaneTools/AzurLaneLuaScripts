return {
	lose_condition = 1,
	win_condition = 1,
	map_id = 10005,
	type = 1,
	id = 6918,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 303,
			backGroundStageID = 1,
			passCondition = 1,
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
							monsterTemplateID = 999556,
							reinforceDelay = 3,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							}
						},
						{
							monsterTemplateID = 999556,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								35
							}
						},
						{
							monsterTemplateID = 999556,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								75
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
