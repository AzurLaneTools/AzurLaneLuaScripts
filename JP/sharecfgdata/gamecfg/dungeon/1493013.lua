return {
	id = 1493013,
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
							monsterTemplateID = 14503001,
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
							monsterTemplateID = 14503201,
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
							monsterTemplateID = 14503001,
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
							monsterTemplateID = 14503202,
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
							monsterTemplateID = 14503002,
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
							monsterTemplateID = 14503003,
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
							monsterTemplateID = 14503003,
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
							monsterTemplateID = 14503002,
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
						bgm = "xinnong-2"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						id = "FUXIANGXIANZUOZHAN18"
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
						id = "FUXIANGXIANZUOZHAN19"
					}
				},
				{
					triggerType = 0,
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
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 14503901,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 60,
								icon = "Z24"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										763002
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										763005
									},
									removeWeapon = {
										763002
									}
								},
								{
									index = 3,
									switchParam = 2,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										763003
									},
									removeWeapon = {
										763005
									}
								},
								{
									index = 4,
									switchParam = 1.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										763003
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70118
								},
								{
									index = 6,
									switchParam = 4,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										763008
									},
									removeWeapon = {
										763001
									}
								},
								{
									index = 7,
									switchParam = 4,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										763010
									},
									removeWeapon = {
										763008
									}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										763010
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {
										763001
									}
								}
							}
						},
						{
							monsterTemplateID = 14503902,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {},
							bossData = {
								hpBarNum = 60,
								icon = "niulunbao"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										763006
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										763007
									},
									removeWeapon = {
										763006
									}
								},
								{
									index = 3,
									switchParam = 2,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										763004
									},
									removeWeapon = {
										763007
									}
								},
								{
									index = 4,
									switchParam = 0.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										763004
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70119
								},
								{
									index = 6,
									switchParam = 4,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										763009
									},
									removeWeapon = {
										763001
									}
								},
								{
									index = 7,
									switchParam = 4,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										763011
									},
									removeWeapon = {
										763009
									}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										763011
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {
										763001
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14503002,
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
							monsterTemplateID = 14503002,
							moveCast = true,
							delay = 0,
							score = 0,
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
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 14503007,
							moveCast = true,
							delay = 5,
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
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8801
					},
					spawn = {},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 1000853,
							totalNumber = 6,
							weaponID = {
								1100983,
								1100753
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 5,
							templateID = 1000843,
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
				}
			}
		}
	},
	fleet_prefab = {}
}
