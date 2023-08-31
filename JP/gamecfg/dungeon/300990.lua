return {
	map_id = 10001,
	id = 300301,
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
							monsterTemplateID = 300990,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								60
							},
							bossData = {
								hpBarNum = 100,
								icon = "liangyue"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									setAI = 20006,
									removeWeapon = {
										9999980
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8,
									setAI = 20006,
									removeWeapon = {
										9999980
									},
									addWeapon = {
										9999981
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3,
									setAI = 20006,
									removeWeapon = {
										9999981
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 7
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 0,
									switchParam = 12,
									addWeapon = {
										9999980
									}
								}
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
