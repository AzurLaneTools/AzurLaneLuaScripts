return {
	uiEffect = "",
	name = "2022美系活动d3 精英浮游炮召唤",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200262,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16403305,
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
							switchParam = 1,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3043305,
								3043307
							},
							removeWeapon = {}
						},
						{
							switchParam = 400,
							switchTo = 1,
							index = 2,
							switchType = 1,
							addWeapon = {
								3043306
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
					monsterTemplateID = 16403305,
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
							switchParam = 1,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3043305,
								3043307
							},
							removeWeapon = {}
						},
						{
							switchParam = 400,
							switchTo = 1,
							index = 2,
							switchType = 1,
							addWeapon = {
								3043306
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
