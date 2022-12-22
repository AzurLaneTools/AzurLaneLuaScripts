return {
	uiEffect = "",
	name = "2022美系活动sp 精英浮游炮召唤",
	cd = 0,
	painting = 0,
	id = 200263,
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
					monsterTemplateID = 16404305,
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
							switchParam = 1,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3043605,
								3043607
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 400,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3043606
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
					monsterTemplateID = 16404305,
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
							switchParam = 1,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3043605,
								3043607
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 400,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3043606
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
