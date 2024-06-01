return {
	id = 5014,
	bgm = "battle-boss-tiancheng",
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
							monsterTemplateID = 900006,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "tiancheng"
							},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950112
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										950113
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										950113
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950114,
										950115,
										950116
									}
								},
								{
									switchParam = 4.5,
									switchTo = 6,
									index = 4,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950121
									},
									removeWeapon = {
										950114
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addWeapon = {
										950113,
										950119
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									removeWeapon = {
										950113,
										950119,
										950121
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 4,
									addWeapon = {
										950120
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										950116
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950121
									},
									removeWeapon = {
										950115,
										950120
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 11,
									switchParam = 7,
									addWeapon = {
										950117,
										950118,
										950119
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 114,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950117,
										950118,
										950115,
										950119,
										950121
									},
									addWeapon = {
										950115
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
							monsterTemplateID = 900006,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "tiancheng"
							},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950112
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										950113
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										950113
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950114,
										950115,
										950116
									}
								},
								{
									switchParam = 4.5,
									switchTo = 6,
									index = 4,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950121
									},
									removeWeapon = {
										950114
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addWeapon = {
										950113,
										950119
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									removeWeapon = {
										950113,
										950119,
										950121
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 4,
									addWeapon = {
										950120
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										950116
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950121
									},
									removeWeapon = {
										950115,
										950120
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 11,
									switchParam = 7,
									addWeapon = {
										950117,
										950118,
										950119
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 114,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950117,
										950118,
										950115,
										950119,
										950121
									},
									addWeapon = {
										950115
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909004,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								35
							}
						},
						{
							monsterTemplateID = 909004,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								75
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
