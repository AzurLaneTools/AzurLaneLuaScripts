return {
	map_id = 10001,
	id = 1525001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "battle-AF"
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
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 14905001,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8886
							},
							bossData = {
								hpBarNum = 100,
								icon = "heicanglong"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									setAI = 10001,
									addWeapon = {
										795001,
										795002
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1.5,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5.5,
									setAI = 20006,
									addWeapon = {
										795003
									},
									removeWeapon = {
										795001,
										795002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										795004
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										795003,
										795004
									}
								},
								{
									index = 6,
									switchParam = 1,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										795008
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 19,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										795007
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 3,
									setAI = 70118,
									removeWeapon = {
										795007,
										795008
									}
								},
								{
									index = 9,
									switchParam = 7,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										795009
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										795009
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
