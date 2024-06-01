return {
	map_id = 10001,
	id = 300995,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-45,
				20,
				75,
				65
			},
			playerArea = {
				-45,
				35,
				40,
				50
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				55
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
							monsterTemplateID = 300991,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								35
							},
							buffList = {
								999963,
								999959
							}
						},
						{
							monsterTemplateID = 300991,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								999964,
								999959
							}
						},
						{
							monsterTemplateID = 300991,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								999965,
								999959
							}
						},
						{
							monsterTemplateID = 300993,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								60
							},
							bossData = {
								hpBarNum = 100,
								icon = "liangyue"
							},
							buffList = {
								999969
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									setAI = 20006
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										9999940
									},
									removeWeapon = {
										9999978,
										9999943
									}
								},
								{
									switchParam = 7.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										9999979,
										9999941
									},
									removeWeapon = {
										9999940
									}
								},
								{
									switchParam = 2.5,
									switchTo = 31,
									index = 3,
									switchType = 1,
									addWeapon = {
										9999942
									},
									removeWeapon = {
										9999941
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 31,
									switchParam = 5,
									addBuff = {
										999958
									}
								},
								{
									switchParam = 10,
									switchTo = 41,
									index = 4,
									switchType = 1,
									addWeapon = {
										9999978,
										9999943
									},
									removeWeapon = {
										9999979,
										9999942
									}
								},
								{
									switchType = 1,
									switchParam = 5,
									index = 41,
									switchTo = 2,
									addBuff = {
										999958
									},
									addWeapon = {
										9999940
									},
									removeWeapon = {
										9999978,
										9999943
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
