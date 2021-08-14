return {
	id = 312240,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							monsterTemplateID = 296021,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								10,
								0,
								45
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 7,
									setAI = 20006,
									addWeapon = {
										2040960
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 18,
									setAI = 100100,
									removeWeapon = {
										2040920,
										2040950,
										2040960
									},
									addWeapon = {
										2040900,
										2040910,
										2040940
									}
								},
								{
									index = 2,
									switchParam = 16,
									switchTo = 1,
									switchType = 1,
									removeWeapon = {
										2040900,
										2040910,
										2040940
									},
									addWeapon = {
										2040920,
										2040950
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 20,
							onceNumber = 5,
							formation = 10008,
							delay = 0,
							templateID = 2200900,
							totalNumber = 15,
							weaponID = {},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
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
