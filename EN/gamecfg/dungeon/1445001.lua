return {
	map_id = 10001,
	id = 1445001,
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
						bgm = "battle-xinnong-image"
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
							monsterTemplateID = 14005001,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "xinnong"
							},
							buffList = {
								8740,
								8747
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70110,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										695001
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 3,
									switchTo = 4,
									addBuff = {
										8739
									},
									addWeapon = {
										695002
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 4,
									switchTo = 5,
									removeBuff = {
										8739
									},
									addWeapon = {
										695003
									},
									removeWeapon = {
										695002
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										695001,
										695003
									}
								},
								{
									switchParam = 2.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										695004
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70111,
									addWeapon = {
										695005
									},
									removeWeapon = {
										695004
									}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										695004
									},
									removeWeapon = {
										695005
									}
								},
								{
									switchParam = 4,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70111,
									addWeapon = {
										695005
									},
									removeWeapon = {
										695004
									}
								},
								{
									switchParam = 3,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2.3,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 70112,
									addWeapon = {},
									removeWeapon = {
										695005
									}
								},
								{
									switchParam = 2,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										695006
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 14,
									switchTo = 15,
									addBuff = {
										8739
									},
									addWeapon = {
										695002
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 15,
									switchTo = 16,
									removeBuff = {
										8739
									},
									addWeapon = {
										695003
									},
									removeWeapon = {
										695002
									}
								},
								{
									switchParam = 3,
									switchTo = 17,
									index = 16,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										695007
									},
									removeWeapon = {
										695006,
										695003
									}
								},
								{
									switchParam = 3,
									switchTo = 18,
									index = 17,
									switchType = 1,
									addWeapon = {
										695010
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 19,
									index = 18,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										695007
									}
								},
								{
									switchParam = 2,
									switchTo = 20,
									index = 19,
									switchType = 1,
									addWeapon = {
										695011
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 21,
									index = 20,
									switchType = 1,
									addWeapon = {
										695012
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 21,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										695010,
										695011,
										695012
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
