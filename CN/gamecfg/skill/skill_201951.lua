return {
	uiEffect = "",
	name = "2026风帆四期 剧情战 我方支援蛋船",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201951,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 1,
				spawnData = {
					monsterTemplateID = 16908005,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-65,
						0,
						70
					}
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 1,
				spawnData = {
					monsterTemplateID = 16908004,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-65,
						0,
						30
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
					monsterTemplateID = 16908003,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-30,
						0,
						50
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
					monsterTemplateID = 16908001,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-36,
						0,
						60
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
							index = 1,
							switchType = 1,
							switchTo = 0,
							switchParam = 300
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
					monsterTemplateID = 16908001,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-36,
						0,
						40
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
							index = 1,
							switchType = 1,
							switchTo = 0,
							switchParam = 300
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
					monsterTemplateID = 16908002,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-42,
						0,
						70
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
							index = 1,
							switchType = 1,
							switchTo = 0,
							switchParam = 300
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
					monsterTemplateID = 16908002,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-42,
						0,
						30
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
							index = 1,
							switchType = 1,
							switchTo = 0,
							switchParam = 300
						}
					}
				}
			}
		}
	}
}
