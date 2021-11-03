return {
	id = 1504013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
				68
			},
			enemyArea = {},
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
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
							monsterTemplateID = 14604001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14604101,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 14604001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14604102,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14604002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14604003,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14604003,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14604002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101,
						9001,
						9002
					},
					triggerParams = {
						bgm = "battle-executor-type1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101,
						9001,
						9002
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 14604301,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = "daixingzhe"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
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
										774001
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 4,
									setAI = 70093,
									addWeapon = {
										774002
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 10,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										774003
									},
									removeWeapon = {
										774001,
										774002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										774007,
										774008
									},
									removeWeapon = {
										774003
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70093,
									addBuff = {
										8831
									},
									addWeapon = {},
									removeWeapon = {
										774007,
										774008
									}
								},
								{
									index = 6,
									switchParam = 1,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										774009,
										774010
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 7,
									setAI = 70139,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										774009,
										774010
									}
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
					waveIndex = 9003,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101,
						9001,
						9002
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 6,
							monsterTemplateID = 14604302,
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
									switchParam = 3.3,
									setAI = 70137,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 10,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										774004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 300,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										774005
									},
									removeWeapon = {
										774004
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 6,
							monsterTemplateID = 14604302,
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
									switchParam = 3.3,
									setAI = 70138,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 10,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										774004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 300,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										774006
									},
									removeWeapon = {
										774004
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 44,
							monsterTemplateID = 14604302,
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
									switchParam = 3.3,
									setAI = 70137,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 10,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										774004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 300,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										774005
									},
									removeWeapon = {
										774004
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 44,
							monsterTemplateID = 14604302,
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
									switchParam = 3.3,
									setAI = 70138,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 10,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										774004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 300,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										774006
									},
									removeWeapon = {
										774004
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 82,
							monsterTemplateID = 14604302,
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
									switchParam = 3.3,
									setAI = 70137,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 10,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										774004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 300,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										774005
									},
									removeWeapon = {
										774004
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 82,
							monsterTemplateID = 14604302,
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
									switchParam = 3.3,
									setAI = 70138,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 10,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										774004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 300,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										774006
									},
									removeWeapon = {
										774004
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 120,
							monsterTemplateID = 14604302,
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
									switchParam = 3.3,
									setAI = 70137,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 10,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										774004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 300,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										774005
									},
									removeWeapon = {
										774004
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 120,
							monsterTemplateID = 14604302,
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
									switchParam = 3.3,
									setAI = 70138,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 10,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										774004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 300,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										774006
									},
									removeWeapon = {
										774004
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8842
					},
					spawn = {
						{
							monsterTemplateID = 14604008,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								25,
								0,
								65
							}
						},
						{
							monsterTemplateID = 14604011,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								25,
								0,
								45
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 9002,
					conditionType = 1,
					preWaves = {
						9001
					},
					triggerParam = {},
					blockFlags = {
						8842
					},
					spawn = {
						{
							monsterTemplateID = 14604009,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								25,
								0,
								80
							}
						},
						{
							monsterTemplateID = 14604010,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								25,
								0,
								30
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
