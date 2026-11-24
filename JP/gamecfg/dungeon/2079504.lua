return {
	id = 2079504,
	stages = {
		{
			timeCount = 180,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				50,
				68
			},
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
							monsterTemplateID = 16914002,
							delay = 0,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16914001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16914002,
							delay = 0,
							corrdinate = {
								0,
								0,
								25
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
							onceNumber = 5,
							formation = 10006,
							templateID = 3456084,
							delay = 0,
							totalNumber = 5,
							weaponID = {
								3456089,
								3456094
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
					key = true,
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16914003,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								8,
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
							monsterTemplateID = 16914001,
							delay = 0,
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
							monsterTemplateID = 16914002,
							delay = 0,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16914002,
							delay = 0,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16914001,
							delay = 0,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 5,
							formation = 10006,
							templateID = 3456084,
							delay = 0,
							totalNumber = 10,
							weaponID = {
								3456089,
								3456094
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16914005,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
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
							monsterTemplateID = 16914001,
							delay = 0,
							corrdinate = {
								-3,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16914002,
							delay = 0,
							corrdinate = {
								5,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16914002,
							delay = 0,
							corrdinate = {
								5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16914001,
							delay = 0,
							corrdinate = {
								-3,
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
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16914304,
							reinforceDelay = 6,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchParam = 4.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3455301
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 75016
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3455302
									},
									removeWeapon = {
										3455301
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 6,
									addWeapon = {
										3455303
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 4,
									removeWeapon = {
										3455302
									}
								},
								{
									switchParam = 1.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3455304
									},
									removeWeapon = {
										3455303
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 12,
									addWeapon = {
										3455305,
										3455306
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 1.5,
									removeWeapon = {
										3455304,
										3455305,
										3455306
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16914002,
							delay = 0,
							corrdinate = {
								12,
								0,
								78
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16914002,
							delay = 0,
							corrdinate = {
								12,
								0,
								22
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
					key = true,
					waveIndex = 900,
					preWaves = {
						105
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
