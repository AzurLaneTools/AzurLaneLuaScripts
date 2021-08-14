return {
	id = 5010,
	bgm = "battle-boss-1",
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
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						round = {
							equal = {
								1
							}
						}
					},
					spawn = {
						{
							monsterTemplateID = 900002,
							reinforceDelay = 5,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "biaoqiang"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 2,
									switchParam = 2.5,
									addWeapon = {
										940041,
										940007,
										940054
									}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 2,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									removeWeapon = {
										940041,
										940007
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 8,
									addWeapon = {
										941005
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									removeWeapon = {
										941005
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 8,
									addWeapon = {
										941007
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 2,
									removeWeapon = {
										941007
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 4,
									addWeapon = {
										940011
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 3,
									addWeapon = {
										940012
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 0.5,
									setAI = 90004,
									removeWeapon = {
										940011,
										940012
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 2.5,
									addWeapon = {
										941002
									}
								},
								{
									switchType = 1,
									switchTo = 200,
									index = 14,
									switchParam = 1,
									setAI = 90027,
									removeWeapon = {
										941002
									}
								},
								{
									index = 200,
									switchType = 1,
									switchTo = 201,
									switchParam = 8,
									addWeapon = {
										941002,
										941003
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 1,
									removeWeapon = {
										941002,
										941003
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 15,
									switchParam = 9,
									addWeapon = {
										941002,
										941006
									}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 1,
									setAI = 90027,
									removeWeapon = {
										941002,
										941006,
										941005,
										941007,
										941008,
										940041,
										940007,
										940051
									}
								},
								{
									index = 16,
									switchParam = 5,
									switchTo = 17,
									switchType = 1,
									removeWeapon = {
										940013
									},
									addWeapon = {
										941004
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 6,
									addWeapon = {
										941008
									}
								},
								{
									index = 18,
									switchType = 1,
									switchTo = 19,
									switchParam = 1,
									removeWeapon = {
										941004,
										941008
									}
								},
								{
									index = 19,
									switchType = 1,
									switchTo = 20,
									switchParam = 3,
									addWeapon = {
										941007
									}
								},
								{
									index = 20,
									switchType = 1,
									switchTo = 15,
									switchParam = 15,
									addWeapon = {
										940051
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 202,
					conditionType = 1,
					preWaves = {
						201
					},
					triggerParams = {
						round = {
							more = 1
						}
					},
					spawn = {
						{
							monsterTemplateID = 900002,
							reinforceDelay = 5,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "biaoqiang"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 2,
									switchParam = 2.5,
									addWeapon = {
										940041,
										940007,
										940054
									}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 2,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									removeWeapon = {
										940041,
										940007
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 8,
									addWeapon = {
										941005
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									removeWeapon = {
										941005
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 8,
									addWeapon = {
										941007
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 2,
									removeWeapon = {
										941007
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 4,
									addWeapon = {
										940011
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 3,
									addWeapon = {
										940012
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 0.5,
									setAI = 90004,
									removeWeapon = {
										940011,
										940012
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 2.5,
									addWeapon = {
										941002
									}
								},
								{
									switchType = 1,
									switchTo = 200,
									index = 14,
									switchParam = 1,
									setAI = 90027,
									removeWeapon = {
										941002
									}
								},
								{
									index = 200,
									switchType = 1,
									switchTo = 201,
									switchParam = 8,
									addWeapon = {
										941002,
										941003
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 1,
									removeWeapon = {
										941002,
										941003
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 15,
									switchParam = 9,
									addWeapon = {
										941002,
										941006
									}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 1,
									setAI = 90027,
									removeWeapon = {
										941002,
										941006,
										941005,
										941007,
										941008,
										940041,
										940007,
										940051
									}
								},
								{
									index = 16,
									switchParam = 5,
									switchTo = 17,
									switchType = 1,
									removeWeapon = {
										940013
									},
									addWeapon = {
										941004
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 6,
									addWeapon = {
										941008
									}
								},
								{
									index = 18,
									switchType = 1,
									switchTo = 19,
									switchParam = 1,
									removeWeapon = {
										941004,
										941008
									}
								},
								{
									index = 19,
									switchType = 1,
									switchTo = 20,
									switchParam = 3,
									addWeapon = {
										941007
									}
								},
								{
									index = 20,
									switchType = 1,
									switchTo = 15,
									switchParam = 15,
									addWeapon = {
										940051
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909003,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								55
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						202
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
