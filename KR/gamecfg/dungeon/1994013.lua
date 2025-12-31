return {
	id = 1994013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16804301,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								200280,
								200825,
								200826,
								201662
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 1001,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16804302,
							deadFX = "Bossbomb",
							delay = 2,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201657,
								200825
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 13,
									addWeapon = {
										3344001,
										3344002
									}
								},
								{
									switchParam = 11,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3344003,
										3344004
									},
									removeWeapon = {
										3344001,
										3344002
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3344005
									},
									removeWeapon = {
										3344003,
										3344004
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 14,
									addWeapon = {
										3344006
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										3344005,
										3344006
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 1002,
					conditionType = 0,
					preWaves = {
						1001
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16804303,
							deadFX = "Bossbomb",
							delay = 3,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201657,
								200825
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 13,
									addWeapon = {
										3344007,
										3344008,
										3344009
									}
								},
								{
									switchParam = 17,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3344010,
										3344011,
										3344012
									},
									removeWeapon = {
										3344007,
										3344008,
										3344009
									}
								},
								{
									switchParam = 15,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3344013,
										3344014
									},
									removeWeapon = {
										3344010,
										3344011,
										3344012
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 1.5,
									removeWeapon = {
										3344013,
										3344014
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 1003,
					conditionType = 0,
					preWaves = {
						1002
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16804304,
							delay = 3,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201657,
								200825
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 10,
									addWeapon = {
										3344015,
										3344016
									}
								},
								{
									switchParam = 7,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3344017
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3344018
									},
									removeWeapon = {
										3344015,
										3344016,
										3344017
									}
								},
								{
									switchParam = 11,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3344019,
										3344020
									},
									removeWeapon = {
										3344018
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 2.5,
									removeWeapon = {
										3344019,
										3344020
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
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
