return {
	map_id = 10001,
	id = 1334013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
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
							monsterTemplateID = 13100502,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8668
							}
						},
						{
							monsterTemplateID = 13100508,
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
							monsterTemplateID = 13100502,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8668
							}
						}
					}
				},
				{
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
							monsterTemplateID = 13100509,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13100501,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8670
							}
						},
						{
							monsterTemplateID = 13100503,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100503,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100501,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8670
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 1000844,
							totalNumber = 3,
							weaponID = {
								1000844
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "bgm-cccp"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13100517,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "ganraozhe"
							},
							phase = {
								{
									index = 0,
									switchParam = 0.5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 2.5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										619404,
										619405
									},
									removeWeapon = {
										619408,
										619409
									}
								},
								{
									index = 2,
									switchParam = 0.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										619404,
										619405
									}
								},
								{
									index = 3,
									switchParam = 2.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										619404,
										619405
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 4.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										619407
									},
									removeWeapon = {
										619404,
										619405
									}
								},
								{
									index = 5,
									switchParam = 1,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										619402
									},
									removeWeapon = {
										619407
									}
								},
								{
									index = 6,
									switchParam = 3,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										619403
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 2.5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										619401
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 1,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										619401,
										619402,
										619403
									}
								},
								{
									index = 9,
									switchParam = 4.5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										619406
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 2,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										619411
									},
									removeWeapon = {
										619406
									}
								},
								{
									index = 11,
									switchParam = 4,
									switchTo = 0,
									switchType = 1,
									addWeapon = {
										619408,
										619409
									},
									removeWeapon = {
										619411
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13100503,
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
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100502,
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
								8007,
								8668
							}
						},
						{
							monsterTemplateID = 13100503,
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
								8007,
								8667
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 10,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							delay = 1,
							prefab = "hanbingquyu",
							life_time = 200,
							behaviours = 10011,
							coordinate = {
								32,
								0,
								79
							},
							cld_data = {
								20
							}
						},
						{
							delay = 9,
							prefab = "hanbingquyu",
							life_time = 200,
							behaviours = 10012,
							coordinate = {
								32,
								0,
								60
							},
							cld_data = {
								20
							}
						},
						{
							delay = 5,
							prefab = "hanbingquyu",
							life_time = 200,
							behaviours = 10013,
							coordinate = {
								32,
								0,
								35
							},
							cld_data = {
								20
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
