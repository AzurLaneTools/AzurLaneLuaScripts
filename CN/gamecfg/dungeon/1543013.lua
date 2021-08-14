return {
	map_id = 10001,
	id = 1543013,
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
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "OUXIANGDASHIGUANQIA14"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "OUXIANGDASHIGUANQIA15"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15003002,
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
							monsterTemplateID = 15003102,
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
							monsterTemplateID = 15003002,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 819014,
							totalNumber = 6,
							weaponID = {
								1100973
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15003103,
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
							monsterTemplateID = 15003001,
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
							monsterTemplateID = 15003002,
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
							monsterTemplateID = 15003002,
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
							monsterTemplateID = 15003001,
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
						101
					},
					triggerParams = {
						bgm = "idom-Speed"
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
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15003301,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 50,
								icon = "chunxiang"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 90034,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										819418
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										819424,
										819419
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										819420
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819420
									}
								},
								{
									index = 5,
									switchParam = 0.2,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										819421
									},
									removeWeapon = {
										819419,
										819424
									}
								},
								{
									index = 6,
									switchParam = 1,
									switchTo = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 4,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										819420
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										819422
									},
									removeWeapon = {
										819421,
										819420
									}
								},
								{
									index = 9,
									switchParam = 12,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										819423
									},
									removeWeapon = {
										819422
									}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										819424,
										819419
									},
									removeWeapon = {
										819423
									}
								},
								{
									index = 11,
									switchParam = 5,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										819425
									},
									removeWeapon = {
										819424
									}
								},
								{
									index = 12,
									switchParam = 14,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										819426
									},
									removeWeapon = {
										819425,
										819419
									}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819426
									}
								}
							}
						},
						{
							monsterTemplateID = 15003302,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 50,
								icon = "zhenmei"
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 0,
									switchParam = 2,
									setAI = 10001
								},
								{
									index = 2,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819415
									},
									removeWeapon = {},
									switchParam = {
										4,
										0.02
									},
									switchTo = {
										3,
										14
									}
								},
								{
									index = 3,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819416
									},
									removeWeapon = {
										819415
									},
									switchParam = {
										3,
										0.02
									},
									switchTo = {
										4,
										14
									}
								},
								{
									index = 4,
									switchType = {
										1,
										2
									},
									addWeapon = {},
									removeWeapon = {
										819416
									},
									switchParam = {
										2,
										0.02
									},
									switchTo = {
										5,
										14
									}
								},
								{
									index = 5,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819417
									},
									removeWeapon = {},
									switchParam = {
										4,
										0.02
									},
									switchTo = {
										6,
										14
									}
								},
								{
									index = 6,
									dive = "STATE_FLOAT",
									switchType = {
										1,
										2
									},
									switchParam = {
										0.5,
										0.02
									},
									switchTo = {
										7,
										14
									}
								},
								{
									index = 7,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819411
									},
									removeWeapon = {
										819417
									},
									switchParam = {
										1,
										0.02
									},
									switchTo = {
										8,
										14
									}
								},
								{
									index = 8,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819412
									},
									removeWeapon = {},
									switchParam = {
										4,
										0.02
									},
									switchTo = {
										9,
										14
									}
								},
								{
									index = 9,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819413
									},
									removeWeapon = {},
									switchParam = {
										2,
										0.02
									},
									switchTo = {
										10,
										14
									}
								},
								{
									index = 10,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819414
									},
									removeWeapon = {
										819413
									},
									switchParam = {
										3,
										0.02
									},
									switchTo = {
										11,
										14
									}
								},
								{
									index = 11,
									switchType = {
										1,
										2
									},
									addWeapon = {},
									removeWeapon = {
										819414
									},
									switchParam = {
										4,
										0.02
									},
									switchTo = {
										12,
										14
									}
								},
								{
									index = 12,
									switchType = {
										1,
										2
									},
									addWeapon = {},
									removeWeapon = {
										819411,
										819412
									},
									switchParam = {
										1,
										0.02
									},
									switchTo = {
										13,
										14
									}
								},
								{
									index = 13,
									dive = "STATE_RAID",
									switchType = {
										1,
										2
									},
									switchParam = {
										2,
										0.02
									},
									switchTo = {
										2,
										14
									}
								},
								{
									index = 14,
									switchType = 0,
									switchTo = -1
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 15003002,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 15003002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
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
				}
			}
		}
	},
	fleet_prefab = {}
}
