return {
	id = 296180,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			passCondition = 1,
			backGroundStageID = 1,
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
							monsterTemplateID = 295180,
							delay = 0,
							moveCast = true,
							affix = true,
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
									switchParam = 2.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										2974004,
										2974009
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 70188,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 3.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										2974024,
										2974029
									},
									removeWeapon = {
										2974004,
										2974009
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 19,
									setAI = 10001,
									addWeapon = {
										2974034,
										2974039
									},
									removeWeapon = {
										2974024,
										2974029
									}
								},
								{
									index = 5,
									switchParam = 8,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										2974014,
										2974019
									},
									removeWeapon = {
										2974034,
										2974039
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									setAI = 70188,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 3,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										2974024,
										2974029
									},
									removeWeapon = {
										2974014,
										2974019
									}
								},
								{
									index = 8,
									switchParam = 3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										2974044
									},
									removeWeapon = {
										2974024,
										2974029
									}
								},
								{
									index = 9,
									switchParam = 2.5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2974044
									}
								},
								{
									index = 10,
									switchParam = 1,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										2974049,
										2974054,
										2974059
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2974049,
										2974054,
										2974059
									}
								},
								{
									switchParam = 2,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 70188
								},
								{
									index = 13,
									switchParam = 300,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										2974064
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
