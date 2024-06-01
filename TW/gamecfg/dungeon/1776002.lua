return {
	id = 1776002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
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
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16576003,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									dive = "STATE_RAID",
									switchParam = 1.5,
									index = 0,
									switchType = 1,
									switchTo = 15,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 14,
									index = 15,
									switchType = 1,
									addWeapon = {
										3108201
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 13,
									index = 14,
									switchType = 1,
									addWeapon = {
										3108202
									},
									removeWeapon = {
										3108201
									}
								},
								{
									switchParam = 1,
									switchTo = 12,
									index = 13,
									switchType = 1,
									addWeapon = {
										3108201
									},
									removeWeapon = {
										3108202
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 12,
									switchType = 1,
									setAI = 70126,
									addWeapon = {
										3108202
									},
									removeWeapon = {
										3108201
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									index = 11,
									switchType = 1,
									switchTo = 1,
									addWeapon = {},
									removeWeapon = {
										3108202
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3108001,
										3108203
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 33,
									index = 2,
									switchType = 1,
									addWeapon = {
										3108205,
										3108208
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 33,
									switchType = 1,
									addWeapon = {
										3108204,
										3108207
									},
									removeWeapon = {}
								},
								{
									switchTo = 5,
									index = 3,
									switchParam = 4,
									addWeapon = {
										3108206,
										3108207
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 9999,
									switchTo = 6,
									addWeapon = {
										3108206
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
