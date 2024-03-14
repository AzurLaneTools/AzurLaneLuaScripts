return {
	map_id = 10001,
	id = 1794009,
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
							monsterTemplateID = 16594001,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								5,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594003,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594003,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594001,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								5,
								0,
								30
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					},
					airFighter = {
						{
							interval = 5,
							onceNumber = 4,
							formation = 10006,
							delay = 0,
							templateID = 1007084,
							totalNumber = 12,
							weaponID = {
								1007094,
								1007099
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 5,
							onceNumber = 2,
							formation = 10006,
							delay = 0,
							templateID = 1007089,
							totalNumber = 6,
							weaponID = {
								1007104,
								1007109
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
							monsterTemplateID = 16594001,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								-13,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594003,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594005,
							delay = 0.5,
							sickness = 0.3,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594003,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								0,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594001,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								-13,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16594005,
							reinforceDelay = 6,
							delay = 0.5,
							sickness = 0.3,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16594002,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								-13,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594001,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								-5,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594001,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594002,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								-13,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					},
					airFighter = {
						{
							interval = 5,
							onceNumber = 4,
							formation = 10006,
							delay = 0,
							templateID = 1007084,
							totalNumber = 12,
							weaponID = {
								1007094,
								1007099
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 5,
							onceNumber = 2,
							formation = 10006,
							delay = 0,
							templateID = 1007089,
							totalNumber = 6,
							weaponID = {
								1007104,
								1007109
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
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16594007,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										2975029
									},
									removeWeapon = {
										2975019
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 3.5,
									setAI = 20006,
									addWeapon = {
										2975019
									},
									removeWeapon = {
										2975029
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16594003,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594003,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								-5,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594002,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								2,
								0,
								62
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594002,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								2,
								0,
								38
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					},
					airFighter = {
						{
							interval = 5,
							onceNumber = 4,
							formation = 10006,
							delay = 0,
							templateID = 1007084,
							totalNumber = 12,
							weaponID = {
								1007094,
								1007099
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 5,
							onceNumber = 2,
							formation = 10006,
							delay = 0,
							templateID = 1007089,
							totalNumber = 6,
							weaponID = {
								1007104,
								1007109
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
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200770
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16595103,
							moveCast = true,
							delay = 0,
							deadFX = "none",
							corrdinate = {
								60,
								0,
								55
							},
							phase = {
								{
									switchParam = 7,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 0,
									switchParam = 300,
									addBuff = {
										200773
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
