return {
	id = 5009,
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
							score = 0,
							reinforceDelay = 5,
							delay = 1,
							moveCast = true,
							monsterTemplateID = 900001,
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
									switchType = 1,
									switchTo = 3,
									index = 0,
									switchParam = 2.5,
									addWeapon = {
										920001,
										920052,
										920063
									}
								},
								{
									switchParam = 7,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										920003
									}
								},
								{
									switchType = 1,
									switchTo = 500,
									index = 4,
									switchParam = 5,
									addWeapon = {
										920051
									}
								},
								{
									switchParam = 6,
									switchTo = 5,
									index = 500,
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
									switchType = 1,
									switchTo = 9,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										920003,
										920051,
										920054
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 9,
									switchParam = 9,
									addWeapon = {
										920004
									}
								},
								{
									switchParam = 1,
									switchTo = 101,
									index = 100,
									switchType = 1,
									setAI = 90003,
									removeWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 102,
									index = 101,
									switchParam = 2,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 103,
									index = 102,
									switchParam = 1,
									addWeapon = {
										920053
									}
								},
								{
									switchParam = 1,
									switchTo = 104,
									index = 103,
									switchType = 1,
									setAI = 90024,
									removeWeapon = {
										920053,
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 105,
									index = 104,
									switchParam = 2,
									addWeapon = {
										920003
									}
								},
								{
									switchType = 1,
									switchTo = 106,
									index = 105,
									switchParam = 6,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 107,
									index = 106,
									switchParam = 1,
									removeWeapon = {
										920003
									}
								},
								{
									switchType = 1,
									switchTo = 108,
									index = 107,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 109,
									index = 108,
									switchParam = 8,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 110,
									index = 109,
									switchParam = 1,
									removeWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 111,
									index = 110,
									switchParam = 1,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 112,
									index = 111,
									switchParam = 10,
									addWeapon = {
										920001
									}
								},
								{
									switchParam = 2,
									switchTo = 113,
									index = 112,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										920001,
										920053,
										920062
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 113,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 115,
									index = 114,
									switchParam = 1,
									addWeapon = {
										920051
									}
								},
								{
									switchType = 1,
									switchTo = 116,
									index = 115,
									switchParam = 18,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 117,
									index = 116,
									switchParam = 2,
									removeWeapon = {
										920004,
										920051
									}
								},
								{
									switchParam = 1,
									switchTo = 118,
									index = 117,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 119,
									index = 118,
									switchParam = 20,
									addWeapon = {
										920062
									}
								},
								{
									switchParam = 2,
									switchTo = 120,
									index = 119,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										920001,
										920053,
										920062
									}
								},
								{
									switchType = 1,
									switchTo = 121,
									index = 120,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 122,
									index = 121,
									switchParam = 1,
									addWeapon = {
										920054
									}
								},
								{
									switchType = 1,
									switchTo = 123,
									index = 122,
									switchParam = 18,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 124,
									index = 123,
									switchParam = 2,
									removeWeapon = {
										920004,
										920054
									}
								},
								{
									switchParam = 1,
									switchTo = 125,
									index = 124,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 119,
									index = 125,
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
							delay = 1,
							moveCast = true,
							monsterTemplateID = 900001,
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
									switchType = 1,
									switchTo = 3,
									index = 0,
									switchParam = 2.5,
									addWeapon = {
										920001,
										920052,
										920063
									}
								},
								{
									switchParam = 7,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										920003
									}
								},
								{
									switchType = 1,
									switchTo = 500,
									index = 4,
									switchParam = 5,
									addWeapon = {
										920051
									}
								},
								{
									switchParam = 6,
									switchTo = 5,
									index = 500,
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
									switchType = 1,
									switchTo = 9,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										920003,
										920051,
										920054
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 9,
									switchParam = 9,
									addWeapon = {
										920004
									}
								},
								{
									switchParam = 1,
									switchTo = 101,
									index = 100,
									switchType = 1,
									setAI = 90003,
									removeWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 102,
									index = 101,
									switchParam = 2,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 103,
									index = 102,
									switchParam = 1,
									addWeapon = {
										920053
									}
								},
								{
									switchParam = 1,
									switchTo = 104,
									index = 103,
									switchType = 1,
									setAI = 90024,
									removeWeapon = {
										920053,
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 105,
									index = 104,
									switchParam = 2,
									addWeapon = {
										920003
									}
								},
								{
									switchType = 1,
									switchTo = 106,
									index = 105,
									switchParam = 6,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 107,
									index = 106,
									switchParam = 1,
									removeWeapon = {
										920003
									}
								},
								{
									switchType = 1,
									switchTo = 108,
									index = 107,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 109,
									index = 108,
									switchParam = 8,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 110,
									index = 109,
									switchParam = 1,
									removeWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 111,
									index = 110,
									switchParam = 1,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 112,
									index = 111,
									switchParam = 10,
									addWeapon = {
										920001
									}
								},
								{
									switchParam = 2,
									switchTo = 113,
									index = 112,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										920001,
										920053,
										920062
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 113,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 115,
									index = 114,
									switchParam = 1,
									addWeapon = {
										920051
									}
								},
								{
									switchType = 1,
									switchTo = 116,
									index = 115,
									switchParam = 18,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 117,
									index = 116,
									switchParam = 2,
									removeWeapon = {
										920004,
										920051
									}
								},
								{
									switchParam = 1,
									switchTo = 118,
									index = 117,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 119,
									index = 118,
									switchParam = 20,
									addWeapon = {
										920062
									}
								},
								{
									switchParam = 2,
									switchTo = 120,
									index = 119,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										920001,
										920053,
										920062
									}
								},
								{
									switchType = 1,
									switchTo = 121,
									index = 120,
									switchParam = 1,
									addWeapon = {
										920004
									}
								},
								{
									switchType = 1,
									switchTo = 122,
									index = 121,
									switchParam = 1,
									addWeapon = {
										920054
									}
								},
								{
									switchType = 1,
									switchTo = 123,
									index = 122,
									switchParam = 18,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 124,
									index = 123,
									switchParam = 2,
									removeWeapon = {
										920004,
										920054
									}
								},
								{
									switchParam = 1,
									switchTo = 125,
									index = 124,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										920053
									}
								},
								{
									switchType = 1,
									switchTo = 119,
									index = 125,
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
