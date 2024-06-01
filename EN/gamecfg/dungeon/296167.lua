return {
	id = 296167,
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
							monsterTemplateID = 295167,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "shentong_alter"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2974000,
										2974005
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70188,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2974020,
										2974025
									},
									removeWeapon = {
										2974000,
										2974005
									}
								},
								{
									switchParam = 19,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2974030,
										2974035
									},
									removeWeapon = {
										2974020,
										2974025
									}
								},
								{
									switchParam = 8,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										2974010,
										2974015
									},
									removeWeapon = {
										2974030,
										2974035
									}
								},
								{
									switchParam = 1,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70188,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										2974020,
										2974025
									},
									removeWeapon = {
										2974010,
										2974015
									}
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										2974040
									},
									removeWeapon = {
										2974020,
										2974025
									}
								},
								{
									switchParam = 2.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2974040
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										2974045,
										2974050,
										2974055
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2974045,
										2974050,
										2974055
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 2,
									setAI = 70188
								},
								{
									switchParam = 300,
									switchTo = 1,
									index = 13,
									switchType = 1,
									addWeapon = {
										2974060
									},
									removeWeapon = {}
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
