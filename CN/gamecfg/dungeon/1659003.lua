return {
	id = 1659003,
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
							monsterTemplateID = 15908201,
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
							monsterTemplateID = 15908201,
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
							monsterTemplateID = 15908202,
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
							templateID = 1100937,
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
							monsterTemplateID = 15908202,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 15908202,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 15908201,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 15908201,
							moveCast = true,
							delay = 0,
							score = 0,
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
							delay = 0,
							templateID = 1100927,
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
							monsterTemplateID = 15908203,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 15908201,
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
						},
						{
							monsterTemplateID = 15908203,
							moveCast = true,
							delay = 0,
							score = 0,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101,
						102,
						103
					},
					triggerParams = {
						bgm = "theme-irisangel"
					}
				},
				{
					triggerType = 0,
					key = true,
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
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15908204,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8993
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										899001,
										899002
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										899003,
										899008,
										899009
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 12,
									setAI = 10001,
									addWeapon = {
										899004,
										899005,
										899006
									},
									removeWeapon = {
										899001,
										899002,
										899003
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 1.5,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										899004,
										899005,
										899006,
										899008,
										899009
									}
								},
								{
									index = 999,
									switchType = 1,
									switchTo = 1,
									switchParam = 100,
									addWeapon = {
										898012
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						104
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15908205,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2.5,
									setAI = 20006,
									addWeapon = {
										898013,
										898014,
										898015,
										898018
									}
								},
								{
									index = 2,
									switchParam = 0.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										898026
									},
									removeWeapon = {
										898013,
										898014,
										898015,
										898018
									}
								},
								{
									index = 3,
									switchParam = 2.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										898013,
										898014,
										898015,
										898018
									},
									removeWeapon = {
										898026
									}
								},
								{
									index = 4,
									switchParam = 0.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										898026
									},
									removeWeapon = {
										898013,
										898014,
										898015,
										898018
									}
								},
								{
									index = 5,
									switchParam = 2.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										898026
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										898020,
										898021
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 1,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										898022
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 16,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										898023
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										898020,
										898021,
										898022,
										898023
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
						105
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
