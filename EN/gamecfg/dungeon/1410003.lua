return {
	id = 1410003,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							monsterTemplateID = 13800201,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13800201,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13800202,
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
						}
					},
					airFighter = {
						{
							interval = 1,
							onceNumber = 6,
							formation = 10006,
							templateID = 1100777,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								1100942
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
							monsterTemplateID = 13800202,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								47
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13800202,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								63
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13800201,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								78
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13800201,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								32
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
							templateID = 1100767,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								1100952
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13800203,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13800201,
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
							monsterTemplateID = 13800203,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								35
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
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13800204,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = "aisaikesi"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										670208,
										670209,
										670214
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										670214
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										670213
									},
									removeWeapon = {
										670208,
										670209
									}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										670212
									},
									removeWeapon = {
										670213
									}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										670212
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										670209,
										670211
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										670219,
										670220
									},
									removeWeapon = {
										670211
									}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										670211
									},
									removeWeapon = {
										670219,
										670220
									}
								},
								{
									switchParam = 0.5,
									switchTo = 0,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										670209,
										670211
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
