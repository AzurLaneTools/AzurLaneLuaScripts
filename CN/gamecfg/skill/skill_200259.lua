return {
	uiEffect = "",
	name = "2022美系活动sp BOSS浮游炮召唤 一阶段",
	cd = 0,
	painting = 0,
	id = 200251,
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
					monsterTemplateID = 16404306,
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
							setAI = 75021
						},
						{
							index = 1,
							switchParam = 2,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3043506
							},
							removeWeapon = {
								3043507
							}
						},
						{
							index = 2,
							switchParam = 4,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3043507
							},
							removeWeapon = {
								3043506
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
					monsterTemplateID = 16404306,
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
							setAI = 75022
						},
						{
							index = 1,
							switchParam = 2,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3043506
							},
							removeWeapon = {
								3043507
							}
						},
						{
							index = 2,
							switchParam = 4,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3043507
							},
							removeWeapon = {
								3043506
							}
						}
					}
				}
			}
		}
	}
}
