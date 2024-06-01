return {
	id = 5010,
	bgm = "battle-boss-1",
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
							score = 0,
							delay = 1,
							moveCast = true,
							reinforceDelay = 5,
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
									switchType = 1,
									switchTo = 2,
									index = 0,
									switchParam = 2.5,
									addWeapon = {
										940041,
										940007,
										940054
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 2,
									switchParam = 3,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										940041,
										940007
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 8,
									addWeapon = {
										941005
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										941005
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									addWeapon = {
										941007
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									removeWeapon = {
										941007
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 4,
									addWeapon = {
										940011
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 3,
									addWeapon = {
										940012
									}
								},
								{
									switchParam = 0.5,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										940011,
										940012
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 2.5,
									addWeapon = {
										941002
									}
								},
								{
									switchParam = 1,
									switchTo = 200,
									index = 14,
									switchType = 1,
									setAI = 90027,
									removeWeapon = {
										941002
									}
								},
								{
									switchType = 1,
									switchTo = 201,
									index = 200,
									switchParam = 8,
									addWeapon = {
										941002,
										941003
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 201,
									switchParam = 1,
									removeWeapon = {
										941002,
										941003
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 202,
									switchParam = 9,
									addWeapon = {
										941002,
										941006
									}
								},
								{
									switchParam = 1,
									switchTo = 16,
									index = 15,
									switchType = 1,
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
									switchParam = 5,
									switchTo = 17,
									index = 16,
									switchType = 1,
									removeWeapon = {
										940013
									},
									addWeapon = {
										941004
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 6,
									addWeapon = {
										941008
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 1,
									removeWeapon = {
										941004,
										941008
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 3,
									addWeapon = {
										941007
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 20,
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
							score = 0,
							delay = 1,
							moveCast = true,
							reinforceDelay = 5,
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
									switchType = 1,
									switchTo = 2,
									index = 0,
									switchParam = 2.5,
									addWeapon = {
										940041,
										940007,
										940054
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 2,
									switchParam = 3,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										940041,
										940007
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 8,
									addWeapon = {
										941005
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										941005
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									addWeapon = {
										941007
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									removeWeapon = {
										941007
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 4,
									addWeapon = {
										940011
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 3,
									addWeapon = {
										940012
									}
								},
								{
									switchParam = 0.5,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										940011,
										940012
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 2.5,
									addWeapon = {
										941002
									}
								},
								{
									switchParam = 1,
									switchTo = 200,
									index = 14,
									switchType = 1,
									setAI = 90027,
									removeWeapon = {
										941002
									}
								},
								{
									switchType = 1,
									switchTo = 201,
									index = 200,
									switchParam = 8,
									addWeapon = {
										941002,
										941003
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 201,
									switchParam = 1,
									removeWeapon = {
										941002,
										941003
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 202,
									switchParam = 9,
									addWeapon = {
										941002,
										941006
									}
								},
								{
									switchParam = 1,
									switchTo = 16,
									index = 15,
									switchType = 1,
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
									switchParam = 5,
									switchTo = 17,
									index = 16,
									switchType = 1,
									removeWeapon = {
										940013
									},
									addWeapon = {
										941004
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 6,
									addWeapon = {
										941008
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 1,
									removeWeapon = {
										941004,
										941008
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 3,
									addWeapon = {
										941007
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 20,
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
							delay = 0,
							moveCast = true,
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
