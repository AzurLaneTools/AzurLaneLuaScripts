return {
	map_id = 10005,
	id = 2002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 63,
			passCondition = 1,
			backGroundStageID = 1,
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
						timeout = 80
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
							monsterTemplateID = 552,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								80
							}
						},
						{
							monsterTemplateID = 552,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 552,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 552,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								15,
								0,
								40
							}
						},
						{
							monsterTemplateID = 552,
							moveCast = true,
							delay = 0,
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
