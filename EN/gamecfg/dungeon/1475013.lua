return {
	map_id = 10001,
	id = 1475013,
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
							monsterTemplateID = 14205002,
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
								8007
							}
						},
						{
							monsterTemplateID = 14205103,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 14205002,
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
								8007
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
							monsterTemplateID = 14205104,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14205002,
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
								8007
							}
						},
						{
							monsterTemplateID = 14205003,
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
								8007
							}
						},
						{
							monsterTemplateID = 14205003,
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
								8007
							}
						},
						{
							monsterTemplateID = 14205002,
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
								8007
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
						bgm = "song10"
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
							monsterTemplateID = 14205301,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 80,
								icon = "edu"
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
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {
										725103
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										725102
									},
									removeWeapon = {
										725103
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										725104
									},
									removeWeapon = {
										725102
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {
										725103
									},
									removeWeapon = {
										725104
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2.5,
									setAI = 70093,
									addWeapon = {
										725102
									},
									removeWeapon = {
										725103
									}
								},
								{
									index = 6,
									switchParam = 7,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										725105,
										725106
									},
									removeWeapon = {
										725102
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 7,
									setAI = 70098,
									addWeapon = {
										725107,
										725108
									},
									removeWeapon = {
										725105,
										725106
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										725107,
										725108
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14205002,
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
								8007
							}
						},
						{
							monsterTemplateID = 14205002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								25
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
				}
			}
		}
	},
	fleet_prefab = {}
}
