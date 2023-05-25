return {
	map_id = 10001,
	id = 1715001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "theme-thetowerXVI"
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
							monsterTemplateID = 16525001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								200280
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3065001,
										3065002
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										3065003
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3065004
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 16,
									setAI = 70188,
									addWeapon = {
										3065010
									},
									removeWeapon = {
										3065001,
										3065002,
										3065003,
										3065004
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {
										3065013
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									setAI = 70188,
									addWeapon = {},
									removeWeapon = {
										3065010,
										3065013
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 2.5,
									setAI = 70188,
									addWeapon = {
										3065014
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.5,
									removeWeapon = {
										3065014
									}
								},
								{
									switchParam = 3,
									switchTo = 22,
									index = 21,
									switchType = 1,
									setAI = 70188
								},
								{
									index = 22,
									switchParam = 0.5,
									switchTo = 23,
									switchType = 1,
									addBuff = {
										200444
									},
									addWeapon = {
										3065015
									}
								},
								{
									index = 23,
									switchParam = 2.5,
									switchTo = 24,
									switchType = 1,
									addWeapon = {
										3065016
									},
									removeWeapon = {}
								},
								{
									index = 24,
									switchParam = 1.5,
									switchTo = 25,
									switchType = 1,
									addWeapon = {
										3065017
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 26,
									index = 25,
									switchParam = 17,
									setAI = 10001,
									addWeapon = {
										3065018,
										3065019,
										3065020
									},
									removeWeapon = {
										3065015,
										3065016
									}
								},
								{
									switchType = 1,
									switchTo = 27,
									index = 26,
									switchParam = 2.5,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {
										3065017,
										3065018,
										3065019,
										3065020
									}
								},
								{
									index = 27,
									switchParam = 1,
									switchTo = 28,
									switchType = 1,
									addWeapon = {
										3065021
									},
									removeWeapon = {}
								},
								{
									index = 28,
									switchType = 1,
									switchTo = 29,
									switchParam = 6,
									addBuff = {
										200458
									},
									addWeapon = {
										3065022
									},
									removeWeapon = {}
								},
								{
									index = 29,
									switchParam = 14,
									switchTo = 30,
									switchType = 1,
									addWeapon = {
										3065023
									},
									removeWeapon = {}
								},
								{
									index = 30,
									switchType = 1,
									switchTo = 31,
									switchParam = 3,
									removeBuff = {
										200458
									},
									addWeapon = {},
									removeWeapon = {
										3065021,
										3065022,
										3065023
									}
								},
								{
									index = 31,
									switchType = 1,
									switchTo = 23,
									switchParam = 0.5,
									addWeapon = {
										3065015
									}
								}
							}
						},
						{
							monsterTemplateID = 16525002,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50.1
							},
							buffList = {
								200441
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 15,
									addBuff = {
										200435
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70185,
									removeBuff = {
										200435
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 3.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3065005,
										3065006
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 3.5,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										3065007,
										3065008,
										3065009
									},
									removeWeapon = {
										3065005,
										3065006
									}
								},
								{
									index = 5,
									switchParam = 3.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3065005,
										3065006
									},
									removeWeapon = {
										3065007,
										3065008,
										3065009
									}
								},
								{
									index = 6,
									switchParam = 3.5,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										3065007,
										3065008,
										3065009
									},
									removeWeapon = {
										3065005,
										3065006
									}
								},
								{
									index = 7,
									switchParam = 3.5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										3065005,
										3065006
									},
									removeWeapon = {
										3065007,
										3065008,
										3065009
									}
								},
								{
									index = 8,
									switchParam = 3.5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3065007,
										3065008,
										3065009
									},
									removeWeapon = {
										3065005,
										3065006
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									setAI = 70186,
									addWeapon = {},
									removeWeapon = {
										3065007,
										3065008,
										3065009
									}
								},
								{
									index = 10,
									switchParam = 10,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										3065011,
										3065012
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 2,
									setAI = 70188,
									addWeapon = {},
									removeWeapon = {
										3065011,
										3065012
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 1,
									switchParam = 3,
									addBuff = {
										200435
									}
								},
								{
									index = 999,
									switchType = 1,
									switchTo = 1,
									switchParam = 300
								}
							}
						}
					}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						op = 0,
						key = "warning"
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
