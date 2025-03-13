return {
	id = 1894304,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16704204,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									addWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3074005
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3074006,
										3074007
									},
									removeWeapon = {
										3074005
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3074010
									},
									removeWeapon = {
										3074007
									}
								},
								{
									switschTo = 5,
									switchParam = 0.5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3074006
									}
								},
								{
									switchParam = 3.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 75016,
									addWeapon = {
										3074006
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 1.5,
									removeWeapon = {
										3074006,
										3074010
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16704002,
							delay = 4,
							corrdinate = {
								12,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16704002,
							delay = 4,
							corrdinate = {
								12,
								0,
								30
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
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200546
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545111,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 7
								},
								{
									switchType = 1,
									switchParam = 10,
									switchTo = 2,
									index = 1,
									addBuff = {
										200549
									},
									addWeapon = {
										3075113
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 10,
									removeWeapon = {
										3075113
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
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
