return {
	map_id = 10005,
	id = 7001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 771,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								60
							},
							buffList = {
								7400
							},
							bossData = {
								hpBarNum = 100,
								icon = "beierfasite"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									removeWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										300577,
										300578
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										300575,
										300576
									},
									removeWeapon = {
										300577,
										300578
									}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										300581,
										300582
									},
									removeWeapon = {
										300575,
										300576
									}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70077,
									addWeapon = {},
									removeWeapon = {
										300581
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										300583,
										300584
									},
									removeWeapon = {
										300582
									}
								},
								{
									switchParam = 1.2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										300585
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300584
									}
								},
								{
									switchParam = 2,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										300584
									},
									removeWeapon = {
										300585
									}
								},
								{
									switchParam = 1.2,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										300585
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										300584
									}
								},
								{
									switchParam = 2,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										300584
									},
									removeWeapon = {
										300583,
										300585
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 13,
									switchParam = 0.1,
									removeWeapon = {
										300584
									}
								}
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
