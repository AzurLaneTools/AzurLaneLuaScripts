return {
	map_id = 10005,
	id = 300994,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 50,
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
				55
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
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-6,
								0,
								60
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-6,
								0,
								50
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 4,
							corrdinate = {
								-2,
								0,
								55
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 6,
							corrdinate = {
								-2,
								0,
								60
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 6,
							corrdinate = {
								-2,
								0,
								50
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 10,
							corrdinate = {
								2,
								0,
								66
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 10,
							corrdinate = {
								2,
								0,
								45
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 14,
							corrdinate = {
								-2,
								0,
								55
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 14,
							corrdinate = {
								2,
								0,
								30
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 18,
							corrdinate = {
								-2,
								0,
								60
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 18,
							corrdinate = {
								-2,
								0,
								40
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 22,
							corrdinate = {
								6,
								0,
								65
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 22,
							corrdinate = {
								10,
								0,
								46
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 26,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 26,
							corrdinate = {
								6,
								0,
								55
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 30,
							corrdinate = {
								6,
								0,
								45
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 32,
							corrdinate = {
								6,
								0,
								50
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 33,
							corrdinate = {
								10,
								0,
								32
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 38,
							corrdinate = {
								10,
								0,
								25
							},
							buffList = {
								999801
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 38,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								999801
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
