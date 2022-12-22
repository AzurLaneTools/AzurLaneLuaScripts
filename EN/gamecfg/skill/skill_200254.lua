return {
	uiEffect = "",
	name = "2022美系活动D1 BOSS浮游炮召唤 一阶段",
	cd = 0,
	painting = 0,
	id = 200254,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16403304,
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
							setAI = 75021,
							addBuff = {
								200266
							}
						},
						{
							index = 1,
							switchParam = 1,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3043005,
								3043007
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 400,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3043006
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
					monsterTemplateID = 16403304,
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
							setAI = 75022,
							addBuff = {
								200266
							}
						},
						{
							index = 1,
							switchParam = 1,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3043005,
								3043007
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 400,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3043006
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
