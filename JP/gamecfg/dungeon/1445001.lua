return {
	map_id = 10001,
	id = 1445001,
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
							moveCast = true,
							delay = 0,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2.5,
									setAI = 70110,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										695001
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 1,
									addBuff = {
										8739
									},
									addWeapon = {
										695002
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 1,
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
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										695001,
										695003
									}
								},
								{
									index = 6,
									switchParam = 2.5,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										695004
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 4,
									setAI = 70111,
									addWeapon = {
										695005
									},
									removeWeapon = {
										695004
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 2.5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										695004
									},
									removeWeapon = {
										695005
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 4,
									setAI = 70111,
									addWeapon = {
										695005
									},
									removeWeapon = {
										695004
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 3,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 2.3,
									setAI = 70112,
									addWeapon = {},
									removeWeapon = {
										695005
									}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										695006
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 1,
									addBuff = {
										8739
									},
									addWeapon = {
										695002
									},
									removeWeapon = {}
								},
								{
									index = 15,
									switchType = 1,
									switchTo = 16,
									switchParam = 1,
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
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 3,
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
									index = 17,
									switchParam = 3,
									switchTo = 18,
									switchType = 1,
									addWeapon = {
										695010
									},
									removeWeapon = {}
								},
								{
									index = 18,
									switchParam = 5,
									switchTo = 19,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										695007
									}
								},
								{
									index = 19,
									switchParam = 2,
									switchTo = 20,
									switchType = 1,
									addWeapon = {
										695011
									},
									removeWeapon = {}
								},
								{
									index = 20,
									switchParam = 6,
									switchTo = 21,
									switchType = 1,
									addWeapon = {
										695012
									},
									removeWeapon = {}
								},
								{
									index = 21,
									switchParam = 0.5,
									switchTo = 1,
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
