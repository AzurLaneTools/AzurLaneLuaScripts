return {
	id = 1967001,
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
				50,
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
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						100
					},
					triggerParams = {
						id = "QINGKONGXIADEXIEHOUGUANQIA13-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16778001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16778001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16778001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16778002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16778002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16778003,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16778004,
							delay = 0,
							corrdinate = {
								-5,
								0,
								60
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16778005,
							delay = 0,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16778006,
							sickness = 0.1,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								45
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						900
					},
					triggerParams = {
						id = "QINGKONGXIADEXIEHOUGUANQIA13-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 11400021,
				level = 120,
				skinId = 11400020,
				id = 1,
				tmpID = 11400021,
				equipment = {
					11273,
					15253,
					16453
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
					durability = 10000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 114100,
						level = 10
					},
					{
						id = 114110,
						level = 10
					},
					{
						id = 295024,
						level = 1
					},
					{
						id = 114011,
						level = 10
					},
					{
						id = 114012,
						level = 10
					},
					{
						id = 114041,
						level = 10
					}
				}
			}
		}
	}
}
