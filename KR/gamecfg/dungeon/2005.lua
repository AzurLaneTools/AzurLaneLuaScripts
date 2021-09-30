return {
	map_id = 10005,
	id = 2005,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 63,
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
						timeout = 120
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 705,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								12,
								0,
								85
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 20017,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 15,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										300018
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300018
									}
								}
							}
						},
						{
							monsterTemplateID = 705,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								12,
								0,
								25
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 20017,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 15,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										300019
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300019
									}
								}
							}
						},
						{
							monsterTemplateID = 706,
							moveCast = true,
							delay = 3,
							score = 0,
							corrdinate = {
								2,
								0,
								75
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 20017,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										300017
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300017
									}
								}
							}
						},
						{
							monsterTemplateID = 706,
							moveCast = true,
							delay = 3,
							score = 0,
							corrdinate = {
								2,
								0,
								35
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 20017,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										300017
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300017
									}
								}
							}
						},
						{
							monsterTemplateID = 706,
							moveCast = true,
							delay = 5,
							score = 0,
							corrdinate = {
								12,
								0,
								65
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 20017,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										300017
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300017
									}
								}
							}
						},
						{
							monsterTemplateID = 706,
							moveCast = true,
							delay = 5,
							score = 0,
							corrdinate = {
								12,
								0,
								45
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 20017,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										300017
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300017
									}
								}
							}
						},
						{
							monsterTemplateID = 705,
							moveCast = true,
							delay = 7,
							score = 0,
							corrdinate = {
								2,
								0,
								55
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 20017,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 15,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										300020
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300020
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
					spawn = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
