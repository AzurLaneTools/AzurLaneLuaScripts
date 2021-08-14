return {
	map_id = 10001,
	id = 1545001,
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
							monsterTemplateID = 15005001,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 100,
								icon = "chunxiang"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 90035,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										819601
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										819602
									},
									removeWeapon = {}
								},
								{
									index = 11,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										819604
									},
									removeWeapon = {
										819601,
										819602
									}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										819605,
										819606
									},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 8,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 13,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819604
									}
								},
								{
									index = 13,
									switchParam = 3,
									switchTo = 14,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 1,
									switchTo = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 3,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										819607
									},
									removeWeapon = {
										819605,
										819606
									}
								},
								{
									index = 7,
									switchParam = 3,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										819608
									},
									removeWeapon = {}
								},
								{
									index = 15,
									switchParam = 8,
									switchTo = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819608
									}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 16,
									switchType = 1,
									addWeapon = {
										819610
									},
									removeWeapon = {}
								},
								{
									index = 16,
									switchParam = 3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819607,
										819610
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15005002,
							moveCast = false,
							delay = 0,
							corrdinate = {
								-20,
								0,
								55
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
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										819701
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 12,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										819702
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 7,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										819703,
										819704
									},
									removeWeapon = {
										819702
									}
								},
								{
									index = 4,
									switchParam = 4,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										819706
									},
									removeWeapon = {
										819703,
										819704
									}
								},
								{
									index = 5,
									switchParam = 4,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										819707
									},
									removeWeapon = {
										819706
									}
								},
								{
									index = 6,
									switchParam = 9.5,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										819708
									},
									removeWeapon = {
										819707
									}
								},
								{
									index = 7,
									switchParam = 6,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										819705
									},
									removeWeapon = {
										819708
									}
								},
								{
									index = 8,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819705
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
