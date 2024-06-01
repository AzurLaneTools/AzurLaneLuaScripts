return {
	map_id = 10005,
	id = 101110,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 1800,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-45,
				20,
				90,
				70
			},
			playerArea = {
				-45,
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
				-52,
				0,
				60
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								65
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								45
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						104
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								65
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								45
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 106,
					conditionType = 1,
					preWaves = {
						105
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 3,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 3,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 107,
					conditionType = 1,
					preWaves = {
						106
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								65
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								45
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 108,
					conditionType = 1,
					preWaves = {
						107
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 3,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 3,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 109,
					conditionType = 1,
					preWaves = {
						108
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 110,
					conditionType = 1,
					preWaves = {
						109
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 3,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								65
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								45
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 3,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 111,
					conditionType = 1,
					preWaves = {
						110
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								65
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								45
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 112,
					conditionType = 1,
					preWaves = {
						111
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								65
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								65
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								45
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								45
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 113,
					conditionType = 1,
					preWaves = {
						112
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 3,
							moveCast = true,
							corrdinate = {
								40,
								0,
								80
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								65
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1003,
							delay = 0,
							corrdinate = {
								25,
								0,
								45
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						},
						{
							monsterTemplateID = 1000,
							delay = 3,
							moveCast = true,
							corrdinate = {
								40,
								0,
								30
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
