return {
	uiEffect = "",
	name = "2023关岛活动D 召唤物2",
	cd = 0,
	painting = 0,
	id = 200754,
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
					sickness = 1,
					corrdinate = {
						30,
						0,
						50
					},
					buffList = {
						200749
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 1,
							addWeapon = {
								3113107
							}
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
