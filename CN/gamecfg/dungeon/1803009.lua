return {
	map_id = 10001,
	id = 1803009,
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
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
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
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603001,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603003,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603003,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603001,
							corrdinate = {
								5,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10006,
							templateID = 3148068,
							delay = 0,
							totalNumber = 12,
							weaponID = {
								3148078,
								1100753
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
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603001,
							corrdinate = {
								10,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603003,
							corrdinate = {
								3,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							monsterTemplateID = 16603102,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603003,
							corrdinate = {
								3,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603001,
							corrdinate = {
								10,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603005,
							reinforceDelay = 6,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603003,
							corrdinate = {
								-5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603002,
							corrdinate = {
								-12,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603002,
							corrdinate = {
								-12,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603003,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10006,
							templateID = 3148063,
							delay = 0,
							totalNumber = 12,
							weaponID = {
								3148073
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
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						204
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "idol_bomb_stg",
							monsterTemplateID = 16603105,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-10,
								0,
								65
							}
						},
						{
							deadFX = "idol_bomb_stg",
							monsterTemplateID = 16603104,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								45
							}
						}
					},
					reinforcement = {
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603005,
							corrdinate = {
								3,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603003,
							corrdinate = {
								3,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16603003,
							corrdinate = {
								3,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
