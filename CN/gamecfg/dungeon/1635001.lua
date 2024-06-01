return {
	map_id = 10001,
	id = 1635001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
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
						bgm = "battle-seirenbasicsystam-theme"
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
							monsterTemplateID = 15705001,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "qinraozhe"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {
										885001
									},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										885002,
										885003
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										885004
									},
									removeWeapon = {
										885002,
										885003
									}
								},
								{
									switchParam = 2.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										885005
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										885006
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										885007
									},
									removeWeapon = {
										885004,
										885005,
										885006
									}
								},
								{
									switchParam = 9.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										885008,
										885010
									},
									removeWeapon = {
										885007
									}
								},
								{
									switchParam = 12,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										885009
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										885008,
										885010
									}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										885009
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
