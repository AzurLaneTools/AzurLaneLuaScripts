return {
	cd = 0,
	name = "2024鲁梅活动 BOSS星之兽召唤小怪 SP",
	painting = 0,
	id = 201212,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16694302,
					sickness = 0.1,
					corrdinate = {
						-15,
						0,
						74
					},
					buffList = {
						201192,
						8001,
						8007,
						8909
					},
					phase = {
						{
							switchParam = 1.5,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20005
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 2,
							switchParam = 0.5,
							index = 1,
							setAI = 20006,
							addBuff = {
								201213
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 5,
							addWeapon = {
								3234007
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 8.5,
							addWeapon = {
								3234008
							}
						},
						{
							switchType = 1,
							dive = "STATE_RAID",
							index = 4,
							switchParam = 300,
							setAI = 20005,
							switchTo = 1,
							removeBuff = {
								201213,
								8007
							},
							addWeapon = {
								3234009
							},
							removeWeapon = {
								3234007,
								3234008
							}
						}
					}
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16694302,
					sickness = 0.1,
					corrdinate = {
						-20,
						0,
						62
					},
					buffList = {
						201192,
						8001,
						8007,
						8909
					},
					phase = {
						{
							switchParam = 1.5,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20005
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 2,
							switchParam = 1,
							index = 1,
							setAI = 20006,
							addBuff = {
								201213
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 5,
							addWeapon = {
								3234007
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 8.5,
							addWeapon = {
								3234008
							}
						},
						{
							switchType = 1,
							dive = "STATE_RAID",
							index = 4,
							switchParam = 300,
							setAI = 20005,
							switchTo = 1,
							removeBuff = {
								201213,
								8007
							},
							addWeapon = {
								3234009
							},
							removeWeapon = {
								3234007,
								3234008
							}
						}
					}
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16694302,
					sickness = 0.1,
					corrdinate = {
						-20,
						0,
						38
					},
					buffList = {
						201192,
						8001,
						8007,
						8909
					},
					phase = {
						{
							switchParam = 1.5,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20005
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 2,
							switchParam = 1,
							index = 1,
							setAI = 20006,
							addBuff = {
								201213
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 5,
							addWeapon = {
								3234007
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 8.5,
							addWeapon = {
								3234008
							}
						},
						{
							switchType = 1,
							dive = "STATE_RAID",
							index = 4,
							switchParam = 300,
							setAI = 20005,
							switchTo = 1,
							removeBuff = {
								201213,
								8007
							},
							addWeapon = {
								3234009
							},
							removeWeapon = {
								3234007,
								3234008
							}
						}
					}
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16694302,
					sickness = 0.1,
					corrdinate = {
						-15,
						0,
						26
					},
					buffList = {
						201192,
						8001,
						8007,
						8909
					},
					phase = {
						{
							switchParam = 1.5,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20005
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 2,
							switchParam = 0.5,
							index = 1,
							setAI = 20006,
							addBuff = {
								201213
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 5,
							addWeapon = {
								3234007
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 8.5,
							addWeapon = {
								3234008
							}
						},
						{
							switchType = 1,
							dive = "STATE_RAID",
							index = 4,
							switchParam = 300,
							setAI = 20005,
							switchTo = 1,
							removeBuff = {
								201213,
								8007
							},
							addWeapon = {
								3234009
							},
							removeWeapon = {
								3234007,
								3234008
							}
						}
					}
				}
			}
		}
	}
}
