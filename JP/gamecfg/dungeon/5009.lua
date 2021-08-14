return {
	id = 5009,
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
							score = 0,
							reinforceDelay = 5,
							monsterTemplateID = 900001,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "lafei_g"
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 3,
									switchParam = 2.5,
									addWeapon = {
										920001,
										920052,
										920063
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 7,
									setAI = 10001,
									addWeapon = {
										920003
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 500,
									switchParam = 5,
									addWeapon = {
										920051
									}
								},
								{
									index = 500,
									switchParam = 6,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										920051,
										920001,
										920052
									},
									addWeapon = {
										920054
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 9,
									switchParam = 1,
									removeWeapon = {
										920003,
										920051,
										920054
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 100,
									switchParam = 9,
									addWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 101,
									index = 100,
									switchParam = 1,
									setAI = 90003,
									removeWeapon = {
										920004
									}
								},
								{
									index = 101,
									switchType = 1,
									switchTo = 102,
									switchParam = 2,
									addWeapon = {
										920053
									}
								},
								{
									index = 102,
									switchType = 1,
									switchTo = 103,
									switchParam = 1,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 103,
									switchParam = 1,
									setAI = 90024,
									removeWeapon = {
										920053,
										920053
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 105,
									switchParam = 2,
									addWeapon = {
										920003
									}
								},
								{
									index = 105,
									switchType = 1,
									switchTo = 106,
									switchParam = 6,
									addWeapon = {}
								},
								{
									index = 106,
									switchType = 1,
									switchTo = 107,
									switchParam = 1,
									removeWeapon = {
										920003
									}
								},
								{
									index = 107,
									switchType = 1,
									switchTo = 108,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									index = 108,
									switchType = 1,
									switchTo = 109,
									switchParam = 8,
									addWeapon = {}
								},
								{
									index = 109,
									switchType = 1,
									switchTo = 110,
									switchParam = 1,
									removeWeapon = {
										920004
									}
								},
								{
									index = 110,
									switchType = 1,
									switchTo = 111,
									switchParam = 1,
									addWeapon = {
										920053
									}
								},
								{
									index = 111,
									switchType = 1,
									switchTo = 112,
									switchParam = 10,
									addWeapon = {
										920001
									}
								},
								{
									switchType = 1,
									switchTo = 113,
									index = 112,
									switchParam = 2,
									setAI = 10001,
									removeWeapon = {
										920001,
										920053,
										920062
									}
								},
								{
									index = 113,
									switchType = 1,
									switchTo = 114,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									index = 114,
									switchType = 1,
									switchTo = 115,
									switchParam = 1,
									addWeapon = {
										920051
									}
								},
								{
									index = 115,
									switchType = 1,
									switchTo = 116,
									switchParam = 18,
									addWeapon = {}
								},
								{
									index = 116,
									switchType = 1,
									switchTo = 117,
									switchParam = 2,
									removeWeapon = {
										920004,
										920051
									}
								},
								{
									switchType = 1,
									switchTo = 118,
									index = 117,
									switchParam = 1,
									setAI = 90024,
									addWeapon = {
										920053
									}
								},
								{
									index = 118,
									switchType = 1,
									switchTo = 119,
									switchParam = 20,
									addWeapon = {
										920062
									}
								},
								{
									switchType = 1,
									switchTo = 120,
									index = 119,
									switchParam = 2,
									setAI = 10001,
									removeWeapon = {
										920001,
										920053,
										920062
									}
								},
								{
									index = 120,
									switchType = 1,
									switchTo = 121,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									index = 121,
									switchType = 1,
									switchTo = 122,
									switchParam = 1,
									addWeapon = {
										920054
									}
								},
								{
									index = 122,
									switchType = 1,
									switchTo = 123,
									switchParam = 18,
									addWeapon = {}
								},
								{
									index = 123,
									switchType = 1,
									switchTo = 124,
									switchParam = 2,
									removeWeapon = {
										920004,
										920054
									}
								},
								{
									switchType = 1,
									switchTo = 125,
									index = 124,
									switchParam = 1,
									setAI = 90024,
									addWeapon = {
										920053
									}
								},
								{
									index = 125,
									switchType = 1,
									switchTo = 119,
									switchParam = 20,
									addWeapon = {
										920062
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
							score = 0,
							reinforceDelay = 5,
							monsterTemplateID = 900001,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "lafei_g"
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 3,
									switchParam = 2.5,
									addWeapon = {
										920001,
										920052,
										920063
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 7,
									setAI = 10001,
									addWeapon = {
										920003
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 500,
									switchParam = 5,
									addWeapon = {
										920051
									}
								},
								{
									index = 500,
									switchParam = 6,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										920051,
										920001,
										920052
									},
									addWeapon = {
										920054
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 9,
									switchParam = 1,
									removeWeapon = {
										920003,
										920051,
										920054
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 100,
									switchParam = 9,
									addWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 101,
									index = 100,
									switchParam = 1,
									setAI = 90003,
									removeWeapon = {
										920004
									}
								},
								{
									index = 101,
									switchType = 1,
									switchTo = 102,
									switchParam = 2,
									addWeapon = {
										920053
									}
								},
								{
									index = 102,
									switchType = 1,
									switchTo = 103,
									switchParam = 1,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 103,
									switchParam = 1,
									setAI = 90024,
									removeWeapon = {
										920053,
										920053
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 105,
									switchParam = 2,
									addWeapon = {
										920003
									}
								},
								{
									index = 105,
									switchType = 1,
									switchTo = 106,
									switchParam = 6,
									addWeapon = {}
								},
								{
									index = 106,
									switchType = 1,
									switchTo = 107,
									switchParam = 1,
									removeWeapon = {
										920003
									}
								},
								{
									index = 107,
									switchType = 1,
									switchTo = 108,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									index = 108,
									switchType = 1,
									switchTo = 109,
									switchParam = 8,
									addWeapon = {}
								},
								{
									index = 109,
									switchType = 1,
									switchTo = 110,
									switchParam = 1,
									removeWeapon = {
										920004
									}
								},
								{
									index = 110,
									switchType = 1,
									switchTo = 111,
									switchParam = 1,
									addWeapon = {
										920053
									}
								},
								{
									index = 111,
									switchType = 1,
									switchTo = 112,
									switchParam = 10,
									addWeapon = {
										920001
									}
								},
								{
									switchType = 1,
									switchTo = 113,
									index = 112,
									switchParam = 2,
									setAI = 10001,
									removeWeapon = {
										920001,
										920053,
										920062
									}
								},
								{
									index = 113,
									switchType = 1,
									switchTo = 114,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									index = 114,
									switchType = 1,
									switchTo = 115,
									switchParam = 1,
									addWeapon = {
										920051
									}
								},
								{
									index = 115,
									switchType = 1,
									switchTo = 116,
									switchParam = 18,
									addWeapon = {}
								},
								{
									index = 116,
									switchType = 1,
									switchTo = 117,
									switchParam = 2,
									removeWeapon = {
										920004,
										920051
									}
								},
								{
									switchType = 1,
									switchTo = 118,
									index = 117,
									switchParam = 1,
									setAI = 90024,
									addWeapon = {
										920053
									}
								},
								{
									index = 118,
									switchType = 1,
									switchTo = 119,
									switchParam = 20,
									addWeapon = {
										920062
									}
								},
								{
									switchType = 1,
									switchTo = 120,
									index = 119,
									switchParam = 2,
									setAI = 10001,
									removeWeapon = {
										920001,
										920053,
										920062
									}
								},
								{
									index = 120,
									switchType = 1,
									switchTo = 121,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									index = 121,
									switchType = 1,
									switchTo = 122,
									switchParam = 1,
									addWeapon = {
										920054
									}
								},
								{
									index = 122,
									switchType = 1,
									switchTo = 123,
									switchParam = 18,
									addWeapon = {}
								},
								{
									index = 123,
									switchType = 1,
									switchTo = 124,
									switchParam = 2,
									removeWeapon = {
										920004,
										920054
									}
								},
								{
									switchType = 1,
									switchTo = 125,
									index = 124,
									switchParam = 1,
									setAI = 90024,
									addWeapon = {
										920053
									}
								},
								{
									index = 125,
									switchType = 1,
									switchTo = 119,
									switchParam = 20,
									addWeapon = {
										920062
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909002,
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
