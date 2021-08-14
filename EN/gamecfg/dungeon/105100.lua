return {
	map_id = 10008,
	id = 105100,
	skill_hide = {
		3
	},
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
					triggerType = 6,
					waveIndex = 222,
					preWaves = {},
					triggerParams = {
						event = "HideSkillUI",
						id = "B003",
						type = 1
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
					waveIndex = 887,
					preWaves = {},
					triggerParams = {
						timeout = 38.5
					}
				},
				{
					triggerType = 6,
					waveIndex = 886,
					preWaves = {
						887
					},
					triggerParams = {
						id = "B002",
						event = "ShowSkill3",
						type = 1
					}
				},
				{
					triggerType = 1,
					waveIndex = 885,
					preWaves = {
						886
					},
					triggerParams = {
						timeout = 8
					}
				},
				{
					triggerType = 6,
					waveIndex = 884,
					preWaves = {
						885
					},
					triggerParams = {
						id = "B002",
						event = "ReleaseAfter",
						type = 1
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
							monsterTemplateID = 1000,
							moveCast = true,
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
							monsterTemplateID = 1000,
							moveCast = true,
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
							monsterTemplateID = 1000,
							moveCast = true,
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
							monsterTemplateID = 1000,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1007,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						bgm = "battle-boss-1"
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
						id = "T10101"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500
					},
					conditionWaves = {
						[222.0] = false
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 105100,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 5,
								icon = "dahuangfeng"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 1000,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1000,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								40
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
					conditionType = 0,
					preWaves = {
						500
					},
					conditionWaves = {
						[222.0] = true
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 105100,
							moveCast = true,
							delay = 0,
							reinforceDelay = 5,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 5,
								icon = "dahuangfeng"
							},
							buffList = {
								8604
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 1000,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1000,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						103,
						104
					},
					triggerParams = {
						timeout = 1.5
					}
				},
				{
					triggerType = 8,
					waveIndex = 206,
					preWaves = {
						103,
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 501,
					preWaves = {
						205
					},
					triggerParams = {
						id = "T10102"
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
