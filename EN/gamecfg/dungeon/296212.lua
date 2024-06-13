return {
	id = 296212,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			backGroundStageID = 1,
			passCondition = 1,
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
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 0.1
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
							monsterTemplateID = 295212,
							sickness = 0.1,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 5.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2977000
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2.5,
									addWeapon = {
										2977005
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70125
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70262,
									addWeapon = {
										2977010
									},
									removeWeapon = {
										2977000,
										2977005
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 12,
									addWeapon = {
										2977015,
										2977020
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70125,
									removeWeapon = {
										2977010,
										2977015,
										2977020
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 14,
									addWeapon = {
										2977025,
										2977030,
										2977035
									}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										2977025,
										2977030,
										2977035
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 8,
									addWeapon = {
										2977040,
										2977045
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 3,
									setAI = 70125
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 11,
									switchTo = 1,
									addBuff = {
										200958
									},
									addWeapon = {
										2977050,
										2977055,
										2977060,
										2977065
									},
									removeWeapon = {
										2977040,
										2977045
									}
								}
							}
						}
					}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						key = "warning",
						op = 0
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
