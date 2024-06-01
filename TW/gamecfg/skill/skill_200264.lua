return {
	uiEffect = "",
	name = "2022美系活动B1 BOSS浮游炮召唤 二阶段",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200264,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16401304,
					corrdinate = {
						10,
						0,
						30
					},
					phase = {
						{
							switchParam = 3,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 75021,
							addBuff = {
								200267
							}
						},
						{
							switchParam = 1,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3041005,
								3041007
							},
							removeWeapon = {}
						},
						{
							switchParam = 400,
							switchTo = 1,
							index = 2,
							switchType = 1,
							addWeapon = {
								3041006
							},
							removeWeapon = {}
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
					monsterTemplateID = 16401304,
					corrdinate = {
						10,
						0,
						70
					},
					phase = {
						{
							switchParam = 3,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 75022,
							addBuff = {
								200267
							}
						},
						{
							switchParam = 1,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3041005,
								3041007
							},
							removeWeapon = {}
						},
						{
							switchParam = 400,
							switchTo = 1,
							index = 2,
							switchType = 1,
							addWeapon = {
								3041006
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
