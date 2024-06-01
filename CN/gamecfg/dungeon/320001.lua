return {
	lose_condition = 1,
	win_condition = 1,
	map_id = 10001,
	type = 1,
	id = 320001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
				60,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				50
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
						timeout = 160
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
							monsterTemplateID = 211000,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								6,
								0,
								50
							},
							bossData = {
								hpBarNum = 888,
								icon = "unknown3"
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchParam = 30,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2150011,
										2150012
									}
								},
								{
									a,
									switchTo = 2,
									switchParam = 30,
									index = 1,
									switchType = 1,
									removeWeapon = {
										2150011,
										2150012
									},
									addWeapon = {
										2150021,
										2150022
									}
								},
								{
									switchParam = 30,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										2150021,
										2150022
									},
									addWeapon = {
										2150031
									}
								},
								{
									switchParam = 30,
									switchTo = 4,
									index = 3,
									switchType = 1,
									removeWeapon = {
										2150031
									},
									addWeapon = {
										2150041,
										2150042
									}
								},
								{
									switchParam = 100,
									switchTo = 5,
									index = 4,
									switchType = 1,
									removeWeapon = {
										2150041,
										2150042
									},
									addWeapon = {
										2150051
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										2140018
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 20,
									addWeapon = {
										2140021
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										2140021
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 20,
									addWeapon = {
										2140016,
										2140022
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										2140016,
										2140022
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 20,
									addWeapon = {
										2140018,
										2140023
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1,
									removeWeapon = {
										2140018,
										2140023
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 12,
									switchParam = 500,
									addWeapon = {
										2130034,
										2130035
									}
								}
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
					spawn = {
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
