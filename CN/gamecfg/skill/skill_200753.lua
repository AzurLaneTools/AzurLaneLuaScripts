return {
	uiEffect = "",
	name = "2023关岛活动D2 召唤物1",
	cd = 0,
	painting = 0,
	id = 200753,
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
					deadFX = "udf_shanshuo",
					monsterTemplateID = 16583304,
					sickness = 0.5,
					corrdinate = {
						-20,
						0,
						80
					},
					buffList = {
						200751
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 0.5,
							addWeapon = {}
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 3,
							setAI = 70242,
							addWeapon = {
								3113106
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 0.1,
							switchTo = 3,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								3113106
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 3,
							setAI = 70240,
							addWeapon = {
								3113106
							},
							removeWeapon = {}
						},
						{
							index = 4,
							switchParam = 0.1,
							switchTo = 1,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								3113106
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
					deadFX = "udf_shanshuo",
					monsterTemplateID = 16583304,
					sickness = 0.5,
					corrdinate = {
						-20,
						0,
						21
					},
					buffList = {
						200751
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 0.5,
							addWeapon = {}
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 3,
							setAI = 70240,
							addWeapon = {
								3113106
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 0.1,
							switchTo = 3,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								3113106
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 3,
							setAI = 70242,
							addWeapon = {
								3113106
							},
							removeWeapon = {}
						},
						{
							index = 4,
							switchParam = 0.1,
							switchTo = 1,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								3113106
							}
						}
					}
				}
			}
		}
	}
}
