return {
	id = 1794013,
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
							monsterTemplateID = 16594004,
							reinforceDelay = 6,
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
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16594001,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								5,
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
							monsterTemplateID = 16594002,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								0,
								0,
								65
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
								0,
								0,
								35
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
								25
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
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
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16594001,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								5,
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
							monsterTemplateID = 16594002,
							delay = 0,
							sickness = 0.3,
							corrdinate = {
								0,
								0,
								65
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
								0,
								0,
								35
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
								25
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "theme-merkuriameta"
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
							monsterTemplateID = 16594301,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4.5,
									setAI = 10001,
									addWeapon = {
										3124001
									},
									removeWeapon = {
										3124002,
										3124003
									}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3124002,
										3124003
									},
									removeWeapon = {
										3124001
									}
								},
								{
									switchParam = 7,
									switchTo = 1,
									index = 3,
									switchType = 1,
									setAI = 70125
								}
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
						104
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16594302,
							delay = 1.5,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4.5,
									setAI = 10001,
									addWeapon = {
										3124004
									},
									removeWeapon = {
										3124005,
										3124006,
										3124007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 10.6,
									setAI = 75025,
									addWeapon = {
										3124005,
										3124006,
										3124007
									},
									removeWeapon = {
										3124004
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 106,
					conditionType = 0,
					preWaves = {
						105
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16594303,
							delay = 1.5,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4.5,
									setAI = 70125,
									addWeapon = {
										3124008
									}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3124009,
										3124010,
										3124011
									},
									removeWeapon = {
										3124008
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 1,
									addWeapon = {
										3124012
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 1,
									addWeapon = {
										3124013
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 1,
									switchParam = 300,
									addWeapon = {
										3124014
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
						106
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
