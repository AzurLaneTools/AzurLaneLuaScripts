return {
	map_id = 10008,
	id = 1010500,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11301001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11301011,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								65
							}
						},
						{
							monsterTemplateID = 11301010,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								45
							}
						},
						{
							monsterTemplateID = 11301001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11301022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
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
							monsterTemplateID = 11301002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11301012,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								55
							}
						},
						{
							monsterTemplateID = 11301001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11301002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11301013,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 11301014,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11301005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
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
						103,
						102,
						101
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						103,
						102,
						101
					},
					triggerParams = {
						id = "TACT50001"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11301050,
							reinforceDelay = 8,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							bossData = {
								hpBarNum = 20,
								icon = "jiagu"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 8
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 70065,
									removeWeapon = {
										581500,
										581501,
										581502
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 3,
									addWeapon = {
										581503
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										581500,
										581501,
										581502
									},
									removeWeapon = {
										581503
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 70066,
									removeWeapon = {
										581500,
										581501,
										581502
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 4,
									addWeapon = {
										581504
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										581500,
										581501,
										581502
									},
									removeWeapon = {
										581504
									}
								}
							}
						},
						{
							monsterTemplateID = 11301051,
							reinforceDelay = 8,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
							},
							bossData = {
								hpBarNum = 20,
								icon = "yili"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 8
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 70064,
									removeWeapon = {
										581510,
										581511,
										581512
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 3,
									addWeapon = {
										581513
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										581510,
										581511,
										581512
									},
									removeWeapon = {
										581513
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 70067,
									removeWeapon = {
										581510,
										581511,
										581512
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 4,
									addWeapon = {
										581514
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										581510,
										581511,
										581512
									},
									removeWeapon = {
										581514
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11301002,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								20,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11301001,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11301002,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								20,
								0,
								25
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
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						104
					},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						205
					},
					triggerParams = {
						id = "TACT50002",
						progress = 100
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 206,
					conditionType = 0,
					preWaves = {
						501
					},
					triggerParams = {
						timeout = 0.5
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
