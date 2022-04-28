return {
	map_id = 10001,
	id = 1645001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15805001,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "unknown5"
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 11,
									index = 0,
									switchParam = 1.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 11,
									switchParam = 0.5,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 16,
									setAI = 70086,
									addWeapon = {
										892801,
										892802
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										892803
									},
									removeWeapon = {
										892801,
										892802
									}
								},
								{
									switchType = 1,
									switchTo = 88,
									index = 3,
									switchParam = 7,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										892803
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 88,
									switchParam = 1,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 20006,
									addBuff = {
										9722
									},
									addWeapon = {
										892812
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 1,
									switchTo = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 1,
									switchTo = 99,
									switchType = 1,
									addWeapon = {
										892813
									},
									removeWeapon = {
										892812
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 99,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 77,
									index = 7,
									switchParam = 2,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {
										892813
									}
								},
								{
									index = 77,
									switchParam = 1,
									switchTo = 8,
									switchType = 1,
									addBuff = {
										8831
									},
									addWeapon = {}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 3,
									addBuff = {
										9723
									},
									addWeapon = {
										892816
									},
									removeWeapon = {
										892813
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 15,
									setAI = 30000,
									addWeapon = {},
									removeWeapon = {
										892816
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 10,
									switchType = 1,
									setAI = 30000,
									addBuff = {
										8831
									},
									addWeapon = {},
									removeWeapon = {}
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
