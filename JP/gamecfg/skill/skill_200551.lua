return {
	uiEffect = "",
	name = "2023克莱蒙梭D1 BOSS浮游炮召唤",
	cd = 0,
	painting = 0,
	id = 200551,
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
					monsterTemplateID = 16543304,
					corrdinate = {
						-5,
						0,
						55
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 3.3,
							setAI = 70137,
							addWeapon = {},
							removeWeapon = {}
						},
						{
							index = 1,
							switchParam = 10,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3073006
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 7,
							switchTo = 3,
							switchType = 1,
							addWeapon = {
								3073007
							},
							removeWeapon = {
								3073006
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 700,
							setAI = 75028,
							addWeapon = {
								3073009
							},
							removeWeapon = {
								3073007
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
					monsterTemplateID = 16543304,
					corrdinate = {
						-5,
						0,
						55
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 3.3,
							setAI = 70138,
							addWeapon = {},
							removeWeapon = {}
						},
						{
							index = 1,
							switchParam = 10,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3073006
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 7,
							switchTo = 3,
							switchType = 1,
							addWeapon = {
								3073008
							},
							removeWeapon = {
								3073006
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 700,
							setAI = 75029,
							addWeapon = {
								3073009
							},
							removeWeapon = {
								3073008
							}
						}
					}
				}
			}
		}
	}
}
