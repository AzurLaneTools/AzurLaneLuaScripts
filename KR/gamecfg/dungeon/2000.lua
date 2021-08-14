return {
	map_id = 10005,
	id = 1000,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 63,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-73,
				20,
				90,
				70
			},
			playerArea = {
				-73,
				20,
				39,
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
						timeout = 60
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
							monsterTemplateID = 550,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								10,
								0,
								75
							}
						},
						{
							monsterTemplateID = 550,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								15,
								0,
								60
							}
						},
						{
							monsterTemplateID = 550,
							moveCast = true,
							delay = 3,
							score = 0,
							corrdinate = {
								15,
								0,
								45
							}
						},
						{
							monsterTemplateID = 550,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								10,
								0,
								30
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
