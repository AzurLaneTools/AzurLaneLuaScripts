return {
	id = 296259,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			backGroundStageID = 1,
			passCondition = 1,
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
							monsterTemplateID = 295259,
							sickness = 0.1,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								53
							},
							buffList = {
								201309
							},
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
									setAI = 20006
								},
								{
									switchParam = 12,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2980051,
										2980056
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2,
									addWeapon = {
										2980046
									}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2980061,
										2980066,
										2980071
									},
									removeWeapon = {
										2980051,
										2980056
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									removeWeapon = {
										2980061,
										2980066,
										2980071
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									addWeapon = {
										2980081
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									addWeapon = {
										2980086
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 9.5,
									addWeapon = {
										2980091
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 2,
									removeWeapon = {
										2980081,
										2980086,
										2980091
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 15,
									addWeapon = {
										2980071,
										2980096,
										2980101
									}
								},
								{
									switchParam = 2,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										2980046,
										2980071,
										2980096,
										2980101
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 3.5,
									addWeapon = {
										2980106
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 12,
									switchParam = 300,
									addWeapon = {
										2980111
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
							templateID = 2980001,
							delay = 2,
							totalNumber = 6,
							weaponID = {
								2980016,
								2980021
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
							templateID = 2980006,
							delay = 4,
							totalNumber = 6,
							weaponID = {
								2980026,
								2980031
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 4,
							onceNumber = 4,
							formation = 10006,
							templateID = 2980011,
							delay = 2,
							totalNumber = 12,
							weaponID = {
								2980036,
								2980041
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
							templateID = 2980001,
							delay = 26,
							totalNumber = 6,
							weaponID = {
								2980016,
								2980021
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
							templateID = 2980006,
							delay = 28,
							totalNumber = 6,
							weaponID = {
								2980026,
								2980031
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 4,
							onceNumber = 4,
							formation = 10006,
							templateID = 2980011,
							delay = 26,
							totalNumber = 12,
							weaponID = {
								2980036,
								2980041
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
							templateID = 2980001,
							delay = 50,
							totalNumber = 6,
							weaponID = {
								2980016,
								2980021
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
							templateID = 2980006,
							delay = 52,
							totalNumber = 6,
							weaponID = {
								2980026,
								2980031
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 4,
							onceNumber = 4,
							formation = 10006,
							templateID = 2980011,
							delay = 50,
							totalNumber = 12,
							weaponID = {
								2980036,
								2980041
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
