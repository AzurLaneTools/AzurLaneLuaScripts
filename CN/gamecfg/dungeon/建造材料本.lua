return {
	map_id = 10005,
	id = 2000,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1027,
							delay = 0,
							chance = 1,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8011
							}
						},
						{
							monsterTemplateID = 1027,
							delay = 2,
							chance = 1,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8011
							}
						},
						{
							monsterTemplateID = 1027,
							delay = 4,
							chance = 1,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8011
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1027,
							delay = 0,
							chance = 1,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8011
							}
						},
						{
							monsterTemplateID = 1027,
							delay = 0,
							chance = 1,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8011
							}
						},
						{
							monsterTemplateID = 1027,
							delay = 5,
							chance = 1,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8011
							}
						},
						{
							monsterTemplateID = 1027,
							delay = 5,
							chance = 1,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8011
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1027,
							delay = 9,
							chance = 1,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8011
							}
						},
						{
							monsterTemplateID = 1027,
							delay = 6,
							chance = 1,
							corrdinate = {
								30,
								0,
								65
							},
							buffList = {
								8001,
								8011
							}
						},
						{
							monsterTemplateID = 1027,
							delay = 3,
							chance = 1,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8011
							}
						},
						{
							monsterTemplateID = 1027,
							delay = 0,
							chance = 1,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8011
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
