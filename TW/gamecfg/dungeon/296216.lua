return {
	id = 296216,
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
							monsterTemplateID = 295216,
							sickness = 0.1,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
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
									switchParam = 5.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2977001
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2.5,
									addWeapon = {
										2977006
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70125
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70262,
									addWeapon = {
										2977011
									},
									removeWeapon = {
										2977001,
										2977006
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 12,
									addWeapon = {
										2977016,
										2977021
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70125,
									removeWeapon = {
										2977011,
										2977016,
										2977021
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 14,
									addWeapon = {
										2977026,
										2977031,
										2977036
									}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										2977026,
										2977031,
										2977036
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 8,
									addWeapon = {
										2977041,
										2977046
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 3,
									setAI = 70125
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 11,
									switchTo = 1,
									addBuff = {
										200958
									},
									addWeapon = {
										2977051,
										2977056,
										2977061,
										2977066
									},
									removeWeapon = {
										2977041,
										2977046
									}
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
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
