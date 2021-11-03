return {
	id = 1221201,
	bgm = "story-4",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 8,
							monsterTemplateID = 13400003,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "bulisuper"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.8
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 10,
									setAI = 20006,
									removeWeapon = {
										630033
									},
									addWeapon = {
										630032,
										630036
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 5,
									setAI = 10001,
									removeWeapon = {
										630036
									},
									addWeapon = {
										630034,
										630035
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 9,
									setAI = 90003,
									removeWeapon = {
										630034,
										630035
									},
									addWeapon = {
										630031
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 9,
									setAI = 90003,
									removeWeapon = {
										630031
									},
									addWeapon = {
										630033
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13400002,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13400002,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13400002,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								18,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13400002,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								18,
								0,
								50
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
					key = true,
					waveIndex = 900,
					preWaves = {
						201
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900310,
				tmpID = 900310,
				skinId = 900310,
				oil_at_end = 55,
				id = 1,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 85567,
					reload = 830,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				}
			},
			{
				exp = 10,
				configId = 900311,
				tmpID = 900311,
				skinId = 900311,
				oil_at_end = 55,
				id = 2,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 85567,
					reload = 830,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				}
			}
		}
	}
}
