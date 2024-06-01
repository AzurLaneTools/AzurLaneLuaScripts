return {
	id = 1610003,
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
							monsterTemplateID = 15500201,
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
							monsterTemplateID = 15500201,
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
							monsterTemplateID = 15500202,
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
							monsterTemplateID = 15500202,
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
							monsterTemplateID = 15500202,
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
							monsterTemplateID = 15500201,
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
							monsterTemplateID = 15500201,
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
							monsterTemplateID = 15500203,
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
							monsterTemplateID = 15500201,
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
							monsterTemplateID = 15500203,
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
							monsterTemplateID = 15500204,
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
								icon = "bulisituoer"
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 22,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										862003
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 22,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 7.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										862004
									},
									removeWeapon = {
										862003
									}
								},
								{
									switchParam = 7,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										1100104,
										1100028,
										1100278
									},
									removeWeapon = {
										862004
									}
								},
								{
									switchParam = 1.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70117,
									addWeapon = {},
									removeWeapon = {
										1100104,
										1100028,
										1100278
									}
								},
								{
									switchParam = 2.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										862003
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										862005
									},
									removeWeapon = {
										862003
									}
								},
								{
									switchParam = 6,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										862005
									}
								},
								{
									switchParam = 1.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70117,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										862006
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										862006
									}
								},
								{
									switchParam = 7,
									switchTo = 0,
									index = 11,
									switchType = 1,
									addWeapon = {
										1100104,
										1100028,
										1100278
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 0,
									index = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1100104,
										1100028,
										1100278
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
