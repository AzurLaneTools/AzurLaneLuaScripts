return {
	map_id = 10001,
	id = 296142,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
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
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 0.1
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
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							monsterTemplateID = 295142,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								200358,
								200280
							},
							bossData = {
								hpBarNum = 100,
								icon = "yilishabai_alter"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 11,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2972002,
										2972007,
										2972012
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2972017,
										2972022,
										2972032
									},
									removeWeapon = {
										2972002,
										2972007,
										2972012
									}
								},
								{
									switchParam = 7,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2972002,
										2972027
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2972017,
										2972022,
										2972027,
										2972032
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									setAI = 70125
								},
								{
									switchParam = 7,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										2972017,
										2972037
									},
									removeWeapon = {
										2972002
									}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 8,
									switchTo = 9,
									addWeapon = {},
									addBuff = {
										200371
									},
									removeWeapon = {
										2972017,
										2972037
									}
								},
								{
									switchParam = 6,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										2972047
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										2972017
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										2972057
									},
									removeWeapon = {
										2972017,
										2972047
									}
								},
								{
									switchParam = 300,
									switchTo = 1,
									index = 12,
									switchType = 1,
									addWeapon = {
										2972002,
										2972017,
										2972062
									},
									removeWeapon = {
										2972057
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 22,
									switchParam = 6
								},
								{
									switchParam = 1,
									switchTo = 23,
									index = 22,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2972067
									},
									removeWeapon = {}
								},
								{
									switchParam = 11,
									switchTo = 24,
									index = 23,
									switchType = 1,
									addWeapon = {
										2972007,
										2972012
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 23,
									index = 24,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2972007,
										2972012
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
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
