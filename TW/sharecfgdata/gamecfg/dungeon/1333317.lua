return {
	map_id = 10001,
	id = 1333317,
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
							monsterTemplateID = 13100422,
							reinforceDelay = 2,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							phase = {
								{
									index = 0,
									switchParam = 0.5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										1001124
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										1001211
									},
									removeWeapon = {
										1001124
									}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										1001204
									},
									removeWeapon = {
										1001211
									}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										1001209
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 2.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										1001199
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 1,
									switchTo = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1001199,
										1001204,
										1001209
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13100402,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								12,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8668
							}
						},
						{
							monsterTemplateID = 13100403,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100402,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								12,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8668
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 1000843,
							totalNumber = 6,
							weaponID = {
								1000843
							},
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
				},
				{
					triggerType = 10,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							delay = 1,
							prefab = "hanbingquyu",
							life_time = 200,
							behaviours = 10011,
							coordinate = {
								32,
								0,
								79
							},
							cld_data = {
								20
							}
						},
						{
							delay = 9,
							prefab = "hanbingquyu",
							life_time = 200,
							behaviours = 10012,
							coordinate = {
								32,
								0,
								60
							},
							cld_data = {
								20
							}
						},
						{
							delay = 5,
							prefab = "hanbingquyu",
							life_time = 200,
							behaviours = 10013,
							coordinate = {
								32,
								0,
								35
							},
							cld_data = {
								20
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
