return {
	id = 3001201,
	bgm = "nagato-boss",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 10106401,
							moveCast = true,
							delay = 0,
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
									index = 0,
									switchType = 1,
									switchTo = 1,
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
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										571031,
										571001
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
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
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 4.5,
									removeWeapon = {
										571031,
										571001
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 2,
									addWeapon = {
										571031
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 5,
									removeWeapon = {
										571031
									}
								},
								{
									index = 8,
									switchParam = 4,
									switchTo = 9,
									switchType = 1,
									removeWeapon = {
										571031
									},
									addWeapon = {
										571021
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									removeWeapon = {
										571021
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 4,
									addWeapon = {
										571042
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 100,
									switchParam = 2,
									removeWeapon = {
										571042
									}
								},
								{
									index = 100,
									switchParam = 9,
									switchTo = 12,
									switchType = 1,
									removeWeapon = {
										571042
									},
									addWeapon = {
										571042
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 1,
									removeWeapon = {
										571051,
										571052,
										571042
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 9,
									addWeapon = {
										571021
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 1,
									removeWeapon = {
										571021
									}
								},
								{
									index = 15,
									switchType = 1,
									switchTo = 17,
									switchParam = 10,
									addWeapon = {
										571042
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 1,
									removeWeapon = {
										571042,
										571053,
										571021
									}
								},
								{
									index = 18,
									switchType = 1,
									switchTo = 19,
									switchParam = 12,
									addWeapon = {
										571021,
										571042
									}
								},
								{
									index = 19,
									switchType = 1,
									switchTo = 20,
									switchParam = 1,
									removeWeapon = {
										570431,
										571042,
										571021
									}
								},
								{
									switchType = 1,
									switchTo = 23,
									index = 20,
									switchParam = 13,
									setAI = 90024,
									addWeapon = {
										571031
									}
								},
								{
									index = 23,
									switchType = 1,
									switchTo = 24,
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
									index = 24,
									switchType = 1,
									switchTo = 25,
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
									index = 110,
									switchType = 1,
									switchTo = 111,
									switchParam = 1,
									removeWeapon = {
										570431,
										571042,
										571021
									}
								},
								{
									index = 111,
									switchType = 1,
									switchTo = 112,
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
									index = 113,
									switchParam = 4,
									switchTo = 114,
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
							moveCast = true,
							delay = 0,
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
									index = 0,
									switchType = 1,
									switchTo = 1,
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
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										571031,
										571001
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
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
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									removeWeapon = {
										571031,
										571001
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 20006,
									addWeapon = {
										571051
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 3.5,
									addWeapon = {
										571052
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
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
									index = 9,
									switchType = 1,
									switchTo = 10,
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
									switchType = 1,
									switchTo = 100,
									index = 11,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {
										571051
									}
								},
								{
									index = 100,
									switchParam = 9,
									switchTo = 12,
									switchType = 1,
									removeWeapon = {
										571042
									},
									addWeapon = {
										571052
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 1,
									setAI = 90024,
									removeWeapon = {
										571051,
										571052,
										571042
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 9,
									addWeapon = {
										571014
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 1,
									removeWeapon = {
										571014
									}
								},
								{
									index = 15,
									switchType = 1,
									switchTo = 17,
									switchParam = 10,
									addWeapon = {
										571053
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 1,
									removeWeapon = {
										571042,
										571053
									}
								},
								{
									index = 18,
									switchType = 1,
									switchTo = 19,
									switchParam = 12,
									addWeapon = {
										571014
									}
								},
								{
									index = 19,
									switchType = 1,
									switchTo = 20,
									switchParam = 1,
									removeWeapon = {
										571014
									}
								},
								{
									switchType = 1,
									switchTo = 23,
									index = 20,
									switchParam = 13,
									setAI = 90024,
									addWeapon = {
										571053
									}
								},
								{
									index = 23,
									switchType = 1,
									switchTo = 24,
									switchParam = 1,
									removeWeapon = {
										571053
									}
								},
								{
									index = 24,
									switchType = 1,
									switchTo = 25,
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
									index = 110,
									switchType = 1,
									switchTo = 111,
									switchParam = 1,
									removeWeapon = {
										571014
									}
								},
								{
									switchType = 1,
									switchTo = 112,
									index = 111,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {
										571051
									}
								},
								{
									index = 112,
									switchParam = 10,
									switchTo = 113,
									switchType = 1,
									removeWeapon = {
										571042
									},
									addWeapon = {
										571052
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 113,
									switchParam = 4,
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
