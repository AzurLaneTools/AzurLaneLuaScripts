return {
	map_id = 10008,
	id = 1132500,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11703001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11703011,
							reinforceDelay = 8,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								75
							}
						},
						{
							monsterTemplateID = 11703002,
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
							monsterTemplateID = 11703010,
							reinforceDelay = 8,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								35
							}
						},
						{
							monsterTemplateID = 11703001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11703022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10006,
							delay = 0,
							templateID = 1100837,
							totalNumber = 12,
							weaponID = {
								1100837
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
							monsterTemplateID = 11703002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11703016,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								65
							}
						},
						{
							monsterTemplateID = 11703015,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								45
							}
						},
						{
							monsterTemplateID = 11703002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11703018,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								75
							}
						},
						{
							monsterTemplateID = 11703017,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11703002,
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
							monsterTemplateID = 11703005,
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
							monsterTemplateID = 11703002,
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
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10006,
							delay = 0,
							templateID = 1100833,
							totalNumber = 12,
							weaponID = {
								1100833
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
						103,
						102,
						101
					},
					triggerParams = {
						bgm = "battle-boss-2"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						103,
						102,
						101
					},
					triggerParams = {
						id = "LONGXIANGHUODONG9"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11703050,
							reinforceDelay = 8,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "longxiang"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 7
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 70066,
									addWeapon = {
										605031,
										605032,
										605030,
										605033,
										605035,
										605036,
										605037
									}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										605031,
										605032,
										605030,
										605033,
										605035,
										605036
									},
									addWeapon = {
										605039
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										605031,
										605032,
										605030,
										605033,
										605035,
										605036
									},
									removeWeapon = {
										605039
									}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										605031,
										605032,
										605030,
										605033,
										605035,
										605036
									},
									addWeapon = {
										605039
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										605031,
										605032,
										605030,
										605033,
										605035,
										605036
									},
									removeWeapon = {
										605039
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11703002,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11703022,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 11703002,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								10,
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						104
					},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						205
					},
					triggerParams = {
						id = "LONGXIANGHUODONG10"
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 206,
					conditionType = 0,
					preWaves = {
						501
					},
					triggerParams = {
						timeout = 0.5
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
