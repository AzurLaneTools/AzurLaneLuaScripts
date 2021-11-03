return {
	id = 5013,
	bgm = "battle-boss-6",
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
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						round = {
							equal = {
								1
							}
						}
					},
					spawn = {
						{
							monsterTemplateID = 900010,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 35,
								icon = "kelifulan"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 2,
									addWeapon = {
										950180,
										950181
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2,
									addWeapon = {
										950184
									}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										950183
									},
									removeWeapon = {
										950184
									}
								},
								{
									index = 3,
									switchParam = 2,
									switchTo = 4,
									switchType = 1,
									removeWeapon = {
										950183
									},
									addWeapon = {
										950182
									}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										950182
									},
									addWeapon = {
										950183,
										950184
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									removeWeapon = {
										950183
									}
								},
								{
									index = 6,
									switchParam = 3,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										950182,
										950183
									},
									removeWeapon = {
										950184
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 0,
									switchParam = 3,
									removeWeapon = {
										950182,
										950183
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 202,
					conditionType = 1,
					preWaves = {
						201
					},
					triggerParams = {
						round = {
							more = 1
						}
					},
					spawn = {
						{
							monsterTemplateID = 900010,
							reinforceDelay = 6,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 35,
								icon = "kelifulan"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 2,
									addWeapon = {
										950180,
										950181
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2,
									addWeapon = {
										950184
									}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										950183
									},
									removeWeapon = {
										950184
									}
								},
								{
									index = 3,
									switchParam = 2,
									switchTo = 4,
									switchType = 1,
									removeWeapon = {
										950183
									},
									addWeapon = {
										950182
									}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										950182
									},
									addWeapon = {
										950183,
										950184
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									removeWeapon = {
										950183
									}
								},
								{
									index = 6,
									switchParam = 3,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										950182,
										950183
									},
									removeWeapon = {
										950184
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 0,
									switchParam = 3,
									removeWeapon = {
										950182,
										950183
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909005,
							moveCast = true,
							delay = 3,
							corrdinate = {
								20,
								0,
								40
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						202
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
