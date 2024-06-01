return {
	uiEffect = "",
	name = "2023关岛活动D2 召唤物1",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200753,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "udf_shanshuo",
					sickness = 0.5,
					monsterTemplateID = 16583304,
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
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 0.5,
							addWeapon = {}
						},
						{
							switchParam = 3,
							switchTo = 2,
							index = 1,
							switchType = 1,
							setAI = 70242,
							addWeapon = {
								3113106
							},
							removeWeapon = {}
						},
						{
							switchParam = 0.1,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								3113106
							}
						},
						{
							switchParam = 3,
							switchTo = 4,
							index = 3,
							switchType = 1,
							setAI = 70240,
							addWeapon = {
								3113106
							},
							removeWeapon = {}
						},
						{
							switchParam = 0.1,
							switchTo = 1,
							index = 4,
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
					sickness = 0.5,
					monsterTemplateID = 16583304,
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
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 0.5,
							addWeapon = {}
						},
						{
							switchParam = 3,
							switchTo = 2,
							index = 1,
							switchType = 1,
							setAI = 70240,
							addWeapon = {
								3113106
							},
							removeWeapon = {}
						},
						{
							switchParam = 0.1,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								3113106
							}
						},
						{
							switchParam = 3,
							switchTo = 4,
							index = 3,
							switchType = 1,
							setAI = 70242,
							addWeapon = {
								3113106
							},
							removeWeapon = {}
						},
						{
							switchParam = 0.1,
							switchTo = 1,
							index = 4,
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
