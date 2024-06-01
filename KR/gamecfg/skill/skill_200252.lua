return {
	uiEffect = "",
	name = "2022美系活动B3 BOSS浮游炮召唤 一阶段",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200252,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16401306,
					corrdinate = {
						10,
						0,
						30
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 3,
							setAI = 75021
						},
						{
							switchParam = 2,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3041206
							},
							removeWeapon = {
								3041207
							}
						},
						{
							switchParam = 4,
							switchTo = 1,
							index = 2,
							switchType = 1,
							addWeapon = {
								3041207
							},
							removeWeapon = {
								3041206
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
					monsterTemplateID = 16401306,
					corrdinate = {
						10,
						0,
						70
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 3,
							setAI = 75022
						},
						{
							switchParam = 2,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3041206
							},
							removeWeapon = {
								3041207
							}
						},
						{
							switchParam = 4,
							switchTo = 1,
							index = 2,
							switchType = 1,
							addWeapon = {
								3041207
							},
							removeWeapon = {
								3041206
							}
						}
					}
				}
			}
		}
	}
}
