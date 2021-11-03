return {
	lose_condition = 1,
	win_condition = 1,
	id = 10011,
	type = 1,
	map_id = 10001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 61,
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
						timeout = 8
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 17
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 26
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {},
					triggerParams = {
						timeout = 36
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 206,
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
							templateID = 31301,
							delay = 0,
							score = 1,
							weaponID = {
								300015
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
							templateID = 31201,
							delay = 0,
							score = 1,
							weaponID = {
								300016
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						203
					},
					triggerParam = {},
					spawn = {},
					airFighter = {
						{
							interval = 3,
							onceNumber = 3,
							totalNumber = 6,
							formation = 10006,
							templateID = 31301,
							delay = 0,
							score = 1,
							weaponID = {
								300015
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						204
					},
					triggerParam = {},
					spawn = {},
					airFighter = {
						{
							interval = 3,
							onceNumber = 3,
							totalNumber = 6,
							formation = 10006,
							templateID = 31201,
							delay = 0,
							score = 1,
							weaponID = {
								300016
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						205
					},
					triggerParam = {},
					spawn = {},
					airFighter = {
						{
							interval = 3,
							onceNumber = 3,
							totalNumber = 6,
							formation = 10006,
							templateID = 31301,
							delay = 0,
							score = 1,
							weaponID = {
								300015
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {},
					triggerParams = {
						id = "TACT10002"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 501,
					preWaves = {
						105
					},
					triggerParams = {
						id = "TACT10003"
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
