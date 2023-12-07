return {
	id = 296182,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			passCondition = 1,
			backGroundStageID = 1,
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
					triggerType = 1,
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 0.1
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
							monsterTemplateID = 295182,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 2.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										2975030
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 3.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										2975035
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 6,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										2975040
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 1,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										2975045,
										2975050
									},
									removeWeapon = {
										2975030,
										2975035,
										2975040
									}
								},
								{
									switchParam = 15,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 7,
									switchParam = 10,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										2975055
									},
									removeWeapon = {
										2975045,
										2975050
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										2975030,
										2975060
									},
									removeWeapon = {
										2975055
									}
								},
								{
									index = 9,
									switchParam = 5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										2975065
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 2,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {
										2975030,
										2975060,
										2975065
									}
								},
								{
									index = 11,
									switchParam = 2,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										2975070,
										2975075
									},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 300,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										2975080,
										2975085
									},
									removeWeapon = {}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
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
