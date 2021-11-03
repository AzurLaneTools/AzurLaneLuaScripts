return {
	map_id = 10001,
	id = 1505001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "battle-arbitrator-type1"
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
							reinforceDelay = 6,
							monsterTemplateID = 14605001,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8748
							},
							bossData = {
								hpBarNum = 100,
								icon = "daixingzhe"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										775009
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 12,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775007,
										775008
									},
									removeWeapon = {
										775009
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									addBuff = {
										8831
									},
									removeWeapon = {
										775007,
										775008
									}
								},
								{
									index = 4,
									switchParam = 11,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										775004,
										775005
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 1.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775004,
										775005
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 20006,
									addWeapon = {
										775001
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3,
									setAI = 20006,
									addWeapon = {
										775002
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										775003
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 4,
									switchTo = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775001
									}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775002,
										775003
									}
								},
								{
									index = 11,
									switchParam = 1.5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 3000,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						3000
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 3,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 3,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 53,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 53,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 103,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 103,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 153,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 153,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 203,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 203,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 253,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 253,
							monsterTemplateID = 14605002,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775006
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
