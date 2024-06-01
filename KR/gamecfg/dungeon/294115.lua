return {
	map_id = 10001,
	id = 294115,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
						timeout = 30
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 50
					}
				},
				{
					triggerType = 5,
					waveIndex = 204,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "battle-boss-4"
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
							monsterTemplateID = 291020,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 291021,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 291020,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-12,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 291031,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 291031,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 291034,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
							interval = 12,
							onceNumber = 6,
							totalNumber = 12,
							formation = 10009,
							delay = 0,
							templateID = 2200901,
							score = 1,
							weaponID = {
								1000850,
								1000855
							},
							attr = {
								airPower = 125,
								maxHP = 900,
								attackRating = 23
							}
						}
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 291022,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 292202,
							score = 0,
							reinforceDelay = 10,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								75
							}
						},
						{
							monsterTemplateID = 292003,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 10,
							corrdinate = {
								-15,
								0,
								35
							},
							buffList = {
								8050,
								8051
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 291010,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								35,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 291010,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								35,
								0,
								35
							},
							buffList = {
								8001,
								8002
							}
						}
					},
					airFighter = {
						{
							interval = 12,
							onceNumber = 6,
							totalNumber = 12,
							formation = 10010,
							delay = 0,
							templateID = 2200911,
							score = 1,
							weaponID = {
								1000840
							},
							attr = {
								airPower = 125,
								maxHP = 900,
								attackRating = 23
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
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 291032,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 291022,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							monsterTemplateID = 293025,
							corrdinate = {
								8,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "sairenhangmu_ii"
							},
							buffList = {
								8050,
								8051
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									removeWeapon = {
										2029900,
										2029901
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 1,
									switchParam = 180,
									addWeapon = {
										2029950,
										2029960
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
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
