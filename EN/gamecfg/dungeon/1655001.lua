return {
	map_id = 10001,
	id = 1655001,
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
						bgm = "theme-vanguard"
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
							monsterTemplateID = 15905001,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
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
									index = 1,
									switchParam = 6,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										894801
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 99,
									index = 2,
									switchParam = 8,
									setAI = 20012,
									addWeapon = {
										894802
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 99,
									switchParam = 1,
									setAI = 70117,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 2,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										894804
									},
									removeWeapon = {
										894801,
										894802
									}
								},
								{
									index = 4,
									switchParam = 1,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										894803
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 8,
									setAI = 20006,
									addWeapon = {
										894805
									},
									removeWeapon = {
										894804
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1.5,
									setAI = 70117,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										894807
									},
									removeWeapon = {
										894803,
										894805
									}
								},
								{
									index = 8,
									switchParam = 1,
									switchTo = 98,
									switchType = 1,
									addWeapon = {
										894806
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 98,
									switchParam = 12,
									setAI = 10001,
									addWeapon = {
										894809
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 3,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										894808
									},
									removeWeapon = {
										894809
									}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										894806,
										894807,
										894808
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
