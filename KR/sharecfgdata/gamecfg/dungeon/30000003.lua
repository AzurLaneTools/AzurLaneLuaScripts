return {
	id = 30000003,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {},
					triggerParams = {
						timeout = 49
					}
				},
				{
					triggerType = 10,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							prefab = "shandian_wuyun",
							life_time = 20,
							behaviours = 10000,
							coordinate = {
								-40,
								22,
								75
							},
							cld_data = {
								1
							}
						},
						{
							prefab = "shandian_wuyun",
							life_time = 20,
							behaviours = 10000,
							coordinate = {
								-30,
								22,
								75
							},
							cld_data = {
								1
							}
						},
						{
							prefab = "shandian_wuyun",
							life_time = 20,
							behaviours = 10000,
							coordinate = {
								-50,
								22,
								75
							},
							cld_data = {
								1
							}
						},
						{
							behaviours = 10003,
							life_time = 20,
							coordinate = {
								-40,
								0,
								65
							},
							cld_data = {
								15
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
