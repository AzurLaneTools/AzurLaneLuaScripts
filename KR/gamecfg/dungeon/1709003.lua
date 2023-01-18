return {
	id = 1709003,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
						timeout = 20
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
							monsterTemplateID = 16409301,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16409301,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16409301,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 1,
							onceNumber = 6,
							formation = 10006,
							delay = 0,
							templateID = 100743,
							totalNumber = 6,
							weaponID = {
								100713
							},
							attr = {
								airPower = 40,
								maxHP = 768,
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
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16409303,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								35
							},
							buffList = {
								8027,
								8028
							}
						},
						{
							monsterTemplateID = 16409302,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16409301,
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
							monsterTemplateID = 16409301,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParams = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 16409304,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 11,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3049301,
										3049302,
										3049305
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										3049303,
										3049304
									},
									removeWeapon = {
										3049301,
										3049302,
										3049305
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 4,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {
										3049303,
										3049304
									}
								},
								{
									index = 4,
									switchParam = 4,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3049306
									},
									removeWeapon = {
										3049303,
										3049304
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 7,
									setAI = 10001,
									addWeapon = {
										3049307
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 0.5,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {
										3049306,
										3049307
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
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
