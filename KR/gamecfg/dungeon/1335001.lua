return {
	map_id = 10001,
	id = 1335001,
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
					triggerType = 10,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							delay = 9,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10014,
							coordinate = {
								40,
								0,
								30
							},
							cld_data = {
								40
							}
						},
						{
							delay = 9,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10015,
							coordinate = {
								-80,
								0,
								80
							},
							cld_data = {
								40
							}
						},
						{
							delay = 57,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10014,
							coordinate = {
								40,
								0,
								30
							},
							cld_data = {
								40
							}
						},
						{
							delay = 57,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10015,
							coordinate = {
								-80,
								0,
								80
							},
							cld_data = {
								40
							}
						},
						{
							delay = 105,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10014,
							coordinate = {
								40,
								0,
								30
							},
							cld_data = {
								40
							}
						},
						{
							delay = 105,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10015,
							coordinate = {
								-80,
								0,
								80
							},
							cld_data = {
								40
							}
						},
						{
							delay = 153,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10014,
							coordinate = {
								40,
								0,
								30
							},
							cld_data = {
								40
							}
						},
						{
							delay = 153,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10015,
							coordinate = {
								-80,
								0,
								80
							},
							cld_data = {
								40
							}
						},
						{
							delay = 201,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10014,
							coordinate = {
								40,
								0,
								30
							},
							cld_data = {
								40
							}
						},
						{
							delay = 201,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10015,
							coordinate = {
								-80,
								0,
								80
							},
							cld_data = {
								40
							}
						},
						{
							delay = 249,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10014,
							coordinate = {
								40,
								0,
								30
							},
							cld_data = {
								40
							}
						},
						{
							delay = 249,
							prefab = "hanbingquyu",
							life_time = 13,
							behaviours = 10015,
							coordinate = {
								-80,
								0,
								80
							},
							cld_data = {
								40
							}
						}
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
							monsterTemplateID = 13100601,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "jinghuazhe"
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchParam = 0.5,
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
									addWeapon = {
										619504,
										619505
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										619506,
										619501
									},
									removeWeapon = {
										619504,
										619505
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										619502,
										619503
									},
									removeWeapon = {
										619501
									}
								},
								{
									switchParam = 4,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										619501
									},
									removeWeapon = {}
								},
								{
									switchParam = 9,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										619508,
										619509
									},
									removeWeapon = {
										619501,
										619502,
										619503
									}
								},
								{
									switchParam = 4.5,
									switchTo = 8,
									index = 6,
									switchType = 1,
									addWeapon = {
										619507
									},
									removeWeapon = {
										619508,
										619509
									}
								},
								{
									switchParam = 3.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										619510
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										619511
									},
									removeWeapon = {
										619507,
										619510
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										619506,
										619511
									}
								},
								{
									switchParam = 3,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										619512
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.6,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										619513
									},
									removeWeapon = {
										619512
									}
								},
								{
									switchParam = 9,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										619514
									},
									removeWeapon = {
										619513
									}
								},
								{
									switchParam = 3,
									switchTo = 15,
									index = 14,
									switchType = 1,
									addWeapon = {
										619501,
										619502,
										619503
									},
									removeWeapon = {
										619514
									}
								},
								{
									switchParam = 0.2,
									switchTo = 0,
									index = 15,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										619501,
										619502,
										619503
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
