return {
	map_id = 10001,
	id = 294050,
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
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							monsterTemplateID = 209101,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 293019,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "sairenquzhu_i"
							}
						},
						{
							monsterTemplateID = 209101,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 10,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							delay = 0,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-30,
								0,
								65
							},
							cld_data = {
								15
							}
						},
						{
							delay = 5,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-45,
								0,
								40
							},
							cld_data = {
								15
							}
						},
						{
							delay = 10,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-60,
								0,
								65
							},
							cld_data = {
								15
							}
						},
						{
							delay = 15,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-30,
								0,
								40
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
