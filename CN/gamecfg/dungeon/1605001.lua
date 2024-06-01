return {
	map_id = 10001,
	id = 1605001,
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
						bgm = "theme-midgard-hunting"
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
							deadFX = "chuansong",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 15405001,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {
								8911
							},
							bossData = {
								hpBarNum = 100,
								icon = "daixingzhe"
							},
							phase = {
								{
									dive = "STATE_FLOAT",
									switchParam = 1.5,
									index = 0,
									switchType = 1,
									switchTo = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 11,
									addWeapon = {
										855001
									}
								},
								{
									switchParam = 7,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70149,
									addWeapon = {
										855003
									},
									removeWeapon = {
										855001
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70158
								},
								{
									switchParam = 8,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										855005
									},
									removeWeapon = {
										855003
									}
								},
								{
									switchType = 1,
									switchParam = 21,
									index = 5,
									switchTo = 6,
									setAI = 70149,
									addBuff = {
										8910
									},
									addWeapon = {},
									removeWeapon = {
										855005
									}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 6,
									switchTo = 1,
									setAI = 70159,
									addBuff = {
										8831
									},
									addWeapon = {},
									removeWeapon = {}
								}
							}
						},
						{
							deadFX = "chuansong",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 15405002,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "daixingzhe"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 11,
									addWeapon = {
										855002
									}
								},
								{
									switchParam = 7,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70150,
									addWeapon = {
										855004
									},
									removeWeapon = {
										855002
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70126
								},
								{
									switchParam = 10,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										855006
									},
									removeWeapon = {
										855004
									}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70150,
									addWeapon = {
										855009
									},
									removeWeapon = {
										855006
									}
								},
								{
									switchParam = 11,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										855009
									}
								},
								{
									switchParam = 5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										855009
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 8,
									switchType = 1,
									setAI = 70160,
									addWeapon = {},
									removeWeapon = {
										855009
									}
								}
							}
						}
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
