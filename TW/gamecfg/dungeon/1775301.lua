return {
	id = 1775301,
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
							monsterTemplateID = 16575201,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16575001,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16575001,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								12,
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
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16575007,
							moveCast = true,
							delay = 4,
							corrdinate = {
								5,
								0,
								58
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 0,
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						200645
					},
					spawn = {
						{
							monsterTemplateID = 16579005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 5,
									addWeapon = {
										3109306
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 1,
									switchParam = 15,
									removeWeapon = {
										3109306
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						200646
					},
					spawn = {
						{
							monsterTemplateID = 16579005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 5,
									addWeapon = {
										3109307
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 1,
									switchParam = 15,
									removeWeapon = {
										3109307
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9003,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						200647
					},
					spawn = {
						{
							monsterTemplateID = 16579005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {},
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
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3109308
									},
									addBuff = {
										200651
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 1,
									switchParam = 15,
									removeWeapon = {
										3109308
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9004,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						200648
					},
					spawn = {
						{
							monsterTemplateID = 16579005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 12,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3109309
									},
									addBuff = {
										200653
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 1,
									switchParam = 15,
									removeWeapon = {
										3109309
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9005,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						200649
					},
					spawn = {
						{
							monsterTemplateID = 16579005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 17,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 5,
									addWeapon = {
										3109310
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 1,
									switchParam = 15,
									removeWeapon = {
										3109310
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
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
