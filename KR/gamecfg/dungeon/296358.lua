return {
	id = 296358,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-80,
				20,
				150,
				70
			},
			playerArea = {
				-80,
				20,
				42,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			stageBuff = {
				{
					id = 295010,
					level = 1
				}
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
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 295358,
							sickness = 0.1,
							delay = 0,
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
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchParam = 11,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2986019,
										2986024
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										2986019,
										2986024
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 0.5,
									addWeapon = {
										2986029,
										2986034
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 10,
									setAI = 70252
								},
								{
									switchParam = 7,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										2986029,
										2986034
									}
								},
								{
									switchParam = 8,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2986039,
										2986044
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 14,
									addWeapon = {
										2986049
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										2986039,
										2986044,
										2986049
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 5,
									addWeapon = {
										2986054
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 10,
									switchParam = 300,
									addWeapon = {
										2986059
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 6,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980004,
							delay = 2,
							totalNumber = 6,
							weaponID = {
								2980019,
								2980024
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 6,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980009,
							delay = 4,
							totalNumber = 6,
							weaponID = {
								2980029,
								2980034
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 4,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980014,
							delay = 2,
							totalNumber = 6,
							weaponID = {
								2980039,
								2980044
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 6,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980004,
							delay = 26,
							totalNumber = 6,
							weaponID = {
								2980019,
								2980024
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 6,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980009,
							delay = 28,
							totalNumber = 6,
							weaponID = {
								2980029,
								2980034
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 4,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980014,
							delay = 26,
							totalNumber = 6,
							weaponID = {
								2980039,
								2980044
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 6,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980004,
							delay = 50,
							totalNumber = 6,
							weaponID = {
								2980019,
								2980024
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 6,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980009,
							delay = 52,
							totalNumber = 6,
							weaponID = {
								2980029,
								2980034
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 4,
							onceNumber = 3,
							formation = 10006,
							templateID = 2980014,
							delay = 50,
							totalNumber = 6,
							weaponID = {
								2980039,
								2980044
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 296343,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								50,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 4.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 10,
									addWeapon = {
										2986004
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2,
									removeWeapon = {
										2986004
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 10,
									addWeapon = {
										2986004
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									removeWeapon = {
										2986004
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 10,
									addWeapon = {
										2986004
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 17,
									removeWeapon = {
										2986004
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 300,
									addWeapon = {
										2986004
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
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
