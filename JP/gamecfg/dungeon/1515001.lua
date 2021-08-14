return {
	map_id = 10001,
	id = 1515001,
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
						bgm = "battle-boss-4"
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
							monsterTemplateID = 14705001,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8748
							},
							bossData = {
								hpBarNum = 100,
								icon = "ceshizhe"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchParam = 11,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										785001,
										785002
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										785003
									},
									removeWeapon = {
										785001,
										785002
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 70093,
									addWeapon = {
										785004
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2.5,
									setAI = 10001,
									addWeapon = {
										785005
									},
									removeWeapon = {
										785003,
										785004
									}
								},
								{
									index = 5,
									switchParam = 3,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										785006
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										785005,
										785006
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1.5,
									setAI = 70139,
									addWeapon = {
										785007
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 7,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										785008
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 3,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 1,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										785009
									},
									removeWeapon = {
										785007,
										785008
									}
								},
								{
									index = 11,
									switchParam = 1.3,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										785010
									},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 0.2,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										785009,
										785010
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
