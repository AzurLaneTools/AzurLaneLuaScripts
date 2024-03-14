return {
	id = 296209,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
							monsterTemplateID = 295209,
							delay = 0,
							score = 0,
							sickness = 0.1,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 8.5,
									addWeapon = {
										2976004,
										2976009
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 5,
									addWeapon = {
										2976014
									}
								},
								{
									index = 3,
									switchParam = 5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										2976019,
										2976024
									},
									removeWeapon = {
										2976004,
										2976009,
										2976014
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 7,
									setAI = 70252,
									addWeapon = {
										2976029,
										2976034,
										2976039
									},
									removeWeapon = {
										2976019,
										2976024
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 0.5,
									removeWeapon = {
										2976034,
										2976039
									}
								},
								{
									index = 6,
									switchParam = 7,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										2976034,
										2976039
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1.5,
									setAI = 70188,
									removeWeapon = {
										2976029,
										2976034,
										2976039
									}
								},
								{
									index = 8,
									switchParam = 5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										2976019,
										2976024
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 1,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										2976044,
										2976049
									},
									removeWeapon = {
										2976019,
										2976024
									}
								},
								{
									switchParam = 10,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70252
								},
								{
									switchParam = 1.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70188
								},
								{
									index = 12,
									switchParam = 3,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										2976054,
										2976024
									},
									removeWeapon = {
										2976044,
										2976049
									}
								},
								{
									index = 13,
									switchParam = 20,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										2976059,
										2976014
									},
									removeWeapon = {
										2976024
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 1,
									removeWeapon = {
										2976054,
										2976059,
										2976014
									},
									addBuff = {
										200817
									}
								},
								{
									index = 15,
									switchType = 1,
									switchTo = 1,
									switchParam = 300,
									addWeapon = {
										2976064
									}
								},
								{
									switchParam = 0.5,
									switchTo = 998,
									index = 999,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 998,
									switchType = 1,
									switchTo = 1,
									switchParam = 300,
									addWeapon = {
										2976900,
										2976901
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
						op = 0,
						key = "warning"
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
