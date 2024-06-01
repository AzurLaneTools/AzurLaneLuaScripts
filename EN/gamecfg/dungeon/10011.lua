return {
	map_id = 10001,
	id = 601120,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 61,
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
						timeout = 13
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 26
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 204,
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
					spawn = {},
					airFighter = {
						{
							interval = 3,
							onceNumber = 3,
							totalNumber = 6,
							formation = 10006,
							delay = 0,
							templateID = 31301,
							score = 1,
							weaponID = {
								316507
							},
							attr = {
								airPower = 125,
								maxHP = 90,
								attackRating = 23
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
						202
					},
					triggerParam = {},
					spawn = {},
					airFighter = {
						{
							interval = 3,
							onceNumber = 3,
							totalNumber = 6,
							formation = 10006,
							delay = 0,
							templateID = 31301,
							score = 1,
							weaponID = {
								316507
							},
							attr = {
								airPower = 125,
								maxHP = 90,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						203
					},
					triggerParam = {},
					spawn = {},
					airFighter = {
						{
							interval = 6,
							onceNumber = 3,
							totalNumber = 6,
							formation = 10006,
							delay = 0,
							templateID = 31201,
							score = 1,
							weaponID = {
								316509
							},
							attr = {
								airPower = 125,
								maxHP = 90,
								attackRating = 23
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
