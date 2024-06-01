return {
	map_id = 10001,
	id = 1715001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3065001,
										3065002
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3065003
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3065004
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 16,
									switchTo = 6,
									index = 5,
									switchType = 1,
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
									switchParam = 10,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3065013
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70188,
									addWeapon = {},
									removeWeapon = {
										3065010,
										3065013
									}
								},
								{
									switchParam = 2.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70188,
									addWeapon = {
										3065014
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 0.5,
									removeWeapon = {
										3065014
									}
								},
								{
									switchType = 1,
									switchTo = 22,
									index = 21,
									switchParam = 3,
									setAI = 70188
								},
								{
									switchParam = 0.5,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addBuff = {
										200444
									},
									addWeapon = {
										3065015
									}
								},
								{
									switchParam = 2.5,
									switchTo = 24,
									index = 23,
									switchType = 1,
									addWeapon = {
										3065016
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 25,
									index = 24,
									switchType = 1,
									addWeapon = {
										3065017
									},
									removeWeapon = {}
								},
								{
									switchParam = 17,
									switchTo = 26,
									index = 25,
									switchType = 1,
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
									switchParam = 2.5,
									switchTo = 27,
									index = 26,
									switchType = 1,
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
									switchParam = 1,
									switchTo = 28,
									index = 27,
									switchType = 1,
									addWeapon = {
										3065021
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 6,
									index = 28,
									switchTo = 29,
									addBuff = {
										200458
									},
									addWeapon = {
										3065022
									},
									removeWeapon = {}
								},
								{
									switchParam = 14,
									switchTo = 30,
									index = 29,
									switchType = 1,
									addWeapon = {
										3065023
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 30,
									switchTo = 31,
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
									switchType = 1,
									switchTo = 23,
									index = 31,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchParam = 15,
									index = 1,
									switchTo = 2,
									addBuff = {
										200435
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 2,
									switchTo = 3,
									setAI = 70185,
									removeBuff = {
										200435
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3065005,
										3065006
									},
									removeWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 7,
									index = 4,
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
									switchParam = 3.5,
									switchTo = 6,
									index = 5,
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
									switchParam = 3.5,
									switchTo = 7,
									index = 6,
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
									switchParam = 3.5,
									switchTo = 8,
									index = 7,
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
									switchParam = 3.5,
									switchTo = 9,
									index = 8,
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
									switchParam = 1,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 70186,
									addWeapon = {},
									removeWeapon = {
										3065007,
										3065008,
										3065009
									}
								},
								{
									switchParam = 10,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										3065011,
										3065012
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70188,
									addWeapon = {},
									removeWeapon = {
										3065011,
										3065012
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 12,
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
						key = "warning",
						op = 0
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
