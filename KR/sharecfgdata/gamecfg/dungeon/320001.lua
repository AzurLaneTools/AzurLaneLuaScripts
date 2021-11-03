return {
	lose_condition = 1,
	win_condition = 1,
	id = 320001,
	type = 1,
	map_id = 10001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
							moveCast = true,
							delay = 0,
							score = 0,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 30,
									setAI = 20006,
									addWeapon = {
										2150011,
										2150012
									}
								},
								{
									a,
									index = 1,
									switchParam = 30,
									switchTo = 2,
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
									index = 2,
									switchParam = 30,
									switchTo = 3,
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
									index = 3,
									switchParam = 30,
									switchTo = 4,
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
									index = 4,
									switchParam = 100,
									switchTo = 5,
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
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									removeWeapon = {
										2140018
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 20,
									addWeapon = {
										2140021
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									removeWeapon = {
										2140021
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 20,
									addWeapon = {
										2140016,
										2140022
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									removeWeapon = {
										2140016,
										2140022
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 20,
									addWeapon = {
										2140018,
										2140023
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 1,
									removeWeapon = {
										2140018,
										2140023
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 0,
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
							moveCast = true,
							delay = 0,
							score = 0,
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
							moveCast = true,
							delay = 0,
							score = 0,
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
							moveCast = true,
							delay = 0,
							score = 0,
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
							moveCast = true,
							delay = 0,
							score = 0,
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
