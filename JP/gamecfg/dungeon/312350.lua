return {
	id = 312350,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							monsterTemplateID = 296022,
							moveCast = true,
							score = 0,
							delay = 0,
							affix = true,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchParam = 4,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2011440
									}
								},
								{
									switchParam = 6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									removeWeapon = {
										2011990,
										2011820
									},
									addWeapon = {
										2011340
									}
								},
								{
									switchParam = 22,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										2011340,
										2011400,
										2011990
									},
									addWeapon = {
										2011500
									}
								},
								{
									switchParam = 13,
									switchTo = 1,
									index = 3,
									switchType = 1,
									removeWeapon = {
										2011340,
										2011400,
										2011990
									},
									addWeapon = {
										2011820
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
							templateID = 2200900,
							delay = 0,
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
