return {
	id = 3001201,
	bgm = "nagato-boss",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 10106401,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								35
							},
							bossData = {
								hpBarNum = 100,
								icon = "changmen"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									addWeapon = {
										571001
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										571031,
										571001
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										571031
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 4.5,
									removeWeapon = {
										571031,
										571001
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addWeapon = {
										571031
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									removeWeapon = {
										571031
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									removeWeapon = {
										571031
									},
									addWeapon = {
										571021
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										571021
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 4,
									addWeapon = {
										571042
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 11,
									switchParam = 2,
									removeWeapon = {
										571042
									}
								},
								{
									switchParam = 9,
									switchTo = 12,
									index = 100,
									switchType = 1,
									removeWeapon = {
										571042
									},
									addWeapon = {
										571042
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 1,
									removeWeapon = {
										571051,
										571052,
										571042
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 9,
									addWeapon = {
										571021
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 14,
									switchParam = 1,
									removeWeapon = {
										571021
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 15,
									switchParam = 10,
									addWeapon = {
										571042
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 1,
									removeWeapon = {
										571042,
										571053,
										571021
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 12,
									addWeapon = {
										571021,
										571042
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 1,
									removeWeapon = {
										570431,
										571042,
										571021
									}
								},
								{
									switchParam = 13,
									switchTo = 23,
									index = 20,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										571031
									}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 1,
									removeWeapon = {
										571042,
										571053,
										571021,
										571042,
										571031
									}
								},
								{
									switchType = 1,
									switchTo = 25,
									index = 24,
									switchParam = 4,
									addWeapon = {
										571021,
										571042
									}
								},
								{
									index = 25,
									switchType = 1,
									switchTo = 110,
									switchParam = 12
								},
								{
									switchType = 1,
									switchTo = 111,
									index = 110,
									switchParam = 1,
									removeWeapon = {
										570431,
										571042,
										571021
									}
								},
								{
									switchType = 1,
									switchTo = 112,
									index = 111,
									switchParam = 2,
									addWeapon = {
										571031,
										571042
									}
								},
								{
									index = 112,
									switchType = 1,
									switchTo = 113,
									switchParam = 10
								},
								{
									switchParam = 4,
									switchTo = 114,
									index = 113,
									switchType = 1,
									removeWeapon = {
										571031,
										571042
									},
									addWeapon = {
										571021,
										571042
									}
								},
								{
									index = 114,
									switchType = 1,
									switchTo = 19,
									switchParam = 12
								}
							}
						},
						{
							monsterTemplateID = 10106402,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								75
							},
							bossData = {
								hpBarNum = 100,
								icon = "luao"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									addWeapon = {
										571031
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										571031,
										571001
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										571001
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										571031,
										571001
									}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										571051
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3.5,
									addWeapon = {
										571052
									}
								},
								{
									switchParam = 8,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 90024,
									removeWeapon = {
										571051,
										571052
									},
									addWeapon = {
										571012
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										571012
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 4
								},
								{
									switchParam = 2,
									switchTo = 100,
									index = 11,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										571051
									}
								},
								{
									switchParam = 9,
									switchTo = 12,
									index = 100,
									switchType = 1,
									removeWeapon = {
										571042
									},
									addWeapon = {
										571052
									}
								},
								{
									switchParam = 1,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 90024,
									removeWeapon = {
										571051,
										571052,
										571042
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 9,
									addWeapon = {
										571014
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 14,
									switchParam = 1,
									removeWeapon = {
										571014
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 15,
									switchParam = 10,
									addWeapon = {
										571053
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 1,
									removeWeapon = {
										571042,
										571053
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 12,
									addWeapon = {
										571014
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 1,
									removeWeapon = {
										571014
									}
								},
								{
									switchParam = 13,
									switchTo = 23,
									index = 20,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										571053
									}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 1,
									removeWeapon = {
										571053
									}
								},
								{
									switchType = 1,
									switchTo = 25,
									index = 24,
									switchParam = 4,
									addWeapon = {
										571014
									}
								},
								{
									index = 25,
									switchType = 1,
									switchTo = 110,
									switchParam = 12
								},
								{
									switchType = 1,
									switchTo = 111,
									index = 110,
									switchParam = 1,
									removeWeapon = {
										571014
									}
								},
								{
									switchParam = 2,
									switchTo = 112,
									index = 111,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										571051
									}
								},
								{
									switchParam = 10,
									switchTo = 113,
									index = 112,
									switchType = 1,
									removeWeapon = {
										571042
									},
									addWeapon = {
										571052
									}
								},
								{
									switchParam = 4,
									switchTo = 114,
									index = 113,
									switchType = 1,
									setAI = 90024,
									removeWeapon = {
										571051,
										571052
									},
									addWeapon = {
										571014
									}
								},
								{
									index = 114,
									switchType = 1,
									switchTo = 19,
									switchParam = 12
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
						201
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
