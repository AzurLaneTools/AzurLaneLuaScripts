return {
	map_id = 10001,
	id = 1505001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
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
							delay = 0,
							moveCast = true,
							monsterTemplateID = 14605001,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										775009
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 3,
									index = 2,
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
									switchParam = 2,
									index = 3,
									switchType = 1,
									switchTo = 4,
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
									switchParam = 11,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										775004,
										775005
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775004,
										775005
									}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										775001
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										775002
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										775003
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775001
									}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										775002,
										775003
									}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 11,
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
							monsterTemplateID = 14605002,
							delay = 3,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 3,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 53,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 53,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 103,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 103,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 153,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 153,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 203,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 203,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 253,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70144,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
							monsterTemplateID = 14605002,
							delay = 253,
							moveCast = true,
							corrdinate = {
								-5,
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
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70145,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										775006
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 3,
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
